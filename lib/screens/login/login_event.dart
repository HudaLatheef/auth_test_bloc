part of 'login_bloc.dart';

@immutable
abstract class LoginEvent {}

class loginButtonPressed extends LoginEvent{
  final String username;
  final String password;
  loginButtonPressed({required this.username, required this.password});

}
class obscureIconPressed extends LoginEvent{

}
class enterUsername extends LoginEvent{

}
 class enterPassword extends LoginEvent{
  
 }