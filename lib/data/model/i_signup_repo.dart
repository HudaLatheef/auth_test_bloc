

import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:dartz/dartz.dart';

abstract class ISignupRepo{

  Future<Either<MainFailure,String>> getSignupToken(String username);
  Future<Either<MainFailure,String>> registration(String username, String password, String confirmPassword, String otp);

 
}