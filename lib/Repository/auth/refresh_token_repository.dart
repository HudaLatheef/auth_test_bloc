import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/api/url.dart';
import 'package:auth_test_bloc/data/model/i_login_repo.dart';
import 'package:auth_test_bloc/data/model/i_token_repo.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import 'package:injectable/injectable.dart';

@LazySingleton(as: ITokenRepo)

class TokenRepository implements ITokenRepo {
  @override
  Future<Either<MainFailure, String>> getNewToken(oldtoken) async {


    // try {
    //   final Response response = await Dio(BaseOptions(headers: {
    //     'Content-Type': 'application/json',
    //     'Authorization': 'Bearer $oldtoken'
    //   })).get(URL.refreshToken);

    //   if (response.statusCode == 200 || response.statusCode == 201) {
    //     var data = response.data;
    //     String status = data['status'];

    //     if (status == "success") {
    //       var newToken = data['access_token'];
    //       AuthService().clearOldToken();
    //       AuthService().setToken(newToken);

    //       return Right(newToken);
    //     } else {
    //       return const Left(MainFailure.serverFailure());
    //     }
    //   } else {
    //     return const Left(MainFailure.serverFailure());
    //   }
    // } catch (e) {
    //   return const Left(MainFailure.clientFailure());
    // }
    return right("haaaaaaaaaaaaaaa");
  }
}
