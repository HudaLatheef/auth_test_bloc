import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/api/url.dart';
import 'package:auth_test_bloc/data/model/i_signup_repo.dart';
import 'package:auth_test_bloc/screens/mainscreen/mainscreen.dart';
import 'package:auth_test_bloc/screens/signup/ui/signupRegister.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio;
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ISignupRepo)
class SignupRepository implements ISignupRepo {
  @override
  Future<Either<MainFailure, String>> getSignupToken(String username) async {
    try {
      final dio.Response response =
          await dio.Dio(dio.BaseOptions(queryParameters: {'email': username}))
              .post(URL.signuprequest);

      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;

        String status = data['status'];

        if (status == "success") {
          var signuptoken = data['token'];
          await AuthService().setRegisterToken(signuptoken);
          Get.to(SignupRegisterPage());
          return Right(signuptoken);
        } else {
          Get.snackbar("Unable to proceed register",
              "please try again with a valid mail id");
          return const Left(MainFailure.serverFailure());
        }
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      Get.snackbar("Unable to proceed register", "please try again!");
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, String>> registration(String username,
      String password, String confirmPassword, String otp) async {
    String? token = await AuthService().getresitertoken();
    
    try {
     
      final dio.Response response =
          await dio.Dio(dio.BaseOptions(queryParameters: {
        'password_confirmation': confirmPassword,
        'password': password,
        'email': username,
        'otp': otp
      }, headers: {
        'Content-Type': 'application/json',
   
        'Authorization': 'Bearer $token'
      })).post(URL.registration);
     
      print("ntekjvc");

      if (response.statusCode == 200 || response.statusCode == 201) {
        Get.to(MainPage());
        print("success---------");

        var data = response.data;

        String status = data['status'];

        if (status == "success") {
          Get.to(MainPage());
          return Right(status);
        } else {
          Get.snackbar("Unable to proceed register",
              "please try again with a valid mail id");
          return const Left(MainFailure.serverFailure());
        }
      } else {
        print("else=========++++++");
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      Get.snackbar("Unable to proceed register", "please try again!");
      return const Left(MainFailure.clientFailure());
    }
  }
}
