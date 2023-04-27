import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/model/profile/user/profile.dart';
import 'package:auth_test_bloc/data/model/profile/user/user.dart';
import 'package:dartz/dartz.dart';

abstract class IProfileRepo{

  Future<Either<MainFailure,Profile>> getProfileData();
}