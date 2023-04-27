part of 'login_bloc.dart';

@immutable
class LoginState {
  final String? username;
  final String? password;

  final bool? obscureText;
  final bool? isLoading;
  const LoginState({
    this.username,
    this.password,
    this.obscureText,
    this.isLoading,
  });
}

class LoginInitial extends LoginState {
  const LoginInitial()
      : super(obscureText: true, isLoading: false, username: "", password: "");
}
