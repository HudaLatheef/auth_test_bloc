



import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:dartz/dartz.dart';

abstract class ITokenRepo{

  Future<Either<MainFailure,String>> getNewToken(String oldtoken);
}