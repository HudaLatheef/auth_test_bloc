import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/api/url.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:auth_test_bloc/data/model/profile/user/user.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:dartz/dartz.dart';
import 'package:auth_test_bloc/data/model/profile/user/profile.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IProfileRepo)
class ProfileRepository implements IProfileRepo {
  @override
  Future<Either<MainFailure, List<User>>> getProfileData() async {
    String? token = await AuthService().getToken();
    try {
      final Response response = await Dio(BaseOptions(headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      })).get(URL.profile);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final profiledata = (response.data['profile'] as List).map((e) {
          return User.fromJson(e);
        }).toList();

        print(response.data.toString());
        for (final raw in response.data) {
          print("vanhu mone");
          profiledata.add(User.fromJson(raw as Map<String, dynamic>));
        }
        print(profiledata);
        return Right(profiledata);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }
}
