import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/model/i_login_repo.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';


@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
    final ILoginRepo loginRepo;
  LoginBloc(this.loginRepo) : super(LoginState.initial()) {
    on<_GetLoginData>((event, emit) async{
      emit(state.copyWith(isLoading: true));
      final Either<MainFailure, String> LoginOption =
          (await loginRepo.getLoginData(event.username, event.password));
          emit(LoginOption.fold(
          (failure) => state.copyWith(
              isLoading: false,
              loginDataFilureOrSuccessOption: some(Left(failure))),
          (success) => state.copyWith(isLoading: false,loginDataFilureOrSuccessOption: some(Right(success)),token: success)));
emit(state.copyWith(isLoading: false));
    
    });
  }
}
