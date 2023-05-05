import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/model/i_signup_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

@injectable
class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final ISignupRepo signuprepo;
  SignupBloc(this.signuprepo) : super(SignupState.initial()) {
    on<_getSignupToken>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final Either<MainFailure, String> signuptokenOption =
          (await signuprepo.getSignupToken(
        event.username,
      ));

      emit(signuptokenOption.fold(
          (failure) => state.copyWith(
              isLoading: false,
              signupgettokenfailureOption: some(Left(failure))),
          (success) => state.copyWith(
                isLoading: false,
                signupgettokenfailureOption: some(Right(success)),
              )));
      emit(state.copyWith(isLoading: false));
    });

    on<_ObscureOntap>((event, emit) {
      if (state.obscureText!) {
        emit(state.copyWith(obscureText: false));
      } else {
        emit(state.copyWith(obscureText: true));
      }
    });

    on<_ConfirmObscureOntap>((event, emit) {
      if (state.obscureText1!) {
        emit(state.copyWith(obscureText1: false));
      } else {
        emit(state.copyWith(obscureText1: true));
      }
    });
    on<_Registrationbuttonpressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final Either<MainFailure, String> registartionstatusOption =
          (await signuprepo.registration(event.username, event.password,
              event.confirmpassword, event.otp));
      emit(registartionstatusOption.fold(
          (failure) => state.copyWith(
              isLoading: false, signupregisterOption: some(Left(failure))),
          (success) => state.copyWith(
                isLoading: false,
                signupregisterOption: some(Right(success)),
              )));
      emit(state.copyWith(isLoading: false));
    });
    on<_Usernameupdate>((event, emit) {
      emit(state.copyWith(username: event.username));
    });
    on<_Passwordupdate>((event, emit) {
      emit(state.copyWith(password: event.password));
    });
    on<_ConfirmPasswordupdate>((event, emit) {
      emit(state.copyWith(confirmPassword: event.confirmpassword));
    });
    on<_OtpUpdate>((event, emit) {
      emit(state.copyWith(otp: event.otp));
    });
  }
}
