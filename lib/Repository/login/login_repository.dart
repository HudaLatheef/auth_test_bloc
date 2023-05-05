import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/api/url.dart';
import 'package:auth_test_bloc/data/model/i_login_repo.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:auth_test_bloc/data/model/login/login.dart';
import 'package:auth_test_bloc/data/model/profile/user/profile.dart';
import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/mainscreen/mainscreen.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/route_manager.dart';

import 'package:injectable/injectable.dart';

@LazySingleton(as: ILoginRepo)
class LoginRepository implements ILoginRepo {
 
  @override
  Future<Either<MainFailure, String>> getLoginData(username, password) async {
    try {
      final Response response = await Dio(BaseOptions(
              queryParameters: {'password': password, 'email': username}))
          .post(URL.loginURL);
         

      if (response.statusCode == 200 || response.statusCode == 201) {
        
        var data = response.data;
        String status = data['status'];
        if (status == "success") {
          var token = data['access_token'];
          await AuthService().setToken(token);
          Get.to(MainPage());
          return Right(token);
        } else {
          return const Left(MainFailure.serverFailure());
        }
      } else {
         Get.snackbar("title", "sfgsg");
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
       Get.snackbar("Can't Login", "Please try again!");
      return const Left(MainFailure.clientFailure());
    }
  }
}
