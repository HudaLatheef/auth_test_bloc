part of 'login_bloc.dart';

@immutable
abstract class LoginState {
  final String? username;
  final String? password;
  final bool? isRememberMe;
  final bool? obscureText ;
  final bool? isLoading ;
  LoginState({
       this.username,
      this.password,
    required this.isRememberMe,
    required this.obscureText,
    required this.isLoading,

  });
}

class LoginInitial extends LoginState {
  LoginInitial():super(isRememberMe: false,obscureText:true,isLoading: false, username: "",password: "" );
}



