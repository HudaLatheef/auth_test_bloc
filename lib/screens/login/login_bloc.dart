import 'package:auth_test_bloc/controller/login_controller.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/retry.dart';
import 'package:meta/meta.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginController loginController;
   String? token;


  LoginBloc( {required this.loginController}) : super(LoginInitial()) {
    
    
    on<loginButtonPressed>((event, emit) async {
      emit(const LoginState(isLoading: true));
      token= await loginController.login(event.username, event.password);
      emit(const LoginState(isLoading: false));
    });

    
  }
}

