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
  Future<Either<MainFailure,Profile>> getProfileData() async {
    String? token = await AuthService().getToken();
    print(token);
    print("vaa vaa vooo");
    try {
      final Response response = await Dio(BaseOptions(headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      })).get(URL.profile);
      print(response.statusCode);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;
        String  status = data['status'];
        print(status);
        print("vaa vaa veee");
        if (status == "success") {
          var data1=data['profile'];
          Profile profiledata = Profile.fromJson(data1);
          print(profiledata);
         print("vaa vaa vyyy");
          return Right(profiledata);
          
        }else{
          return const Left(MainFailure.serverFailure());
        }
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }
}
