part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {

   const factory LoginState({
    required bool? isLoading,
    bool? obscureText,
    String? token,
    required String? username,
    required String? password,
    required Option<Either<MainFailure,String>> loginDataFilureOrSuccessOption,


   })=_LoginState;
   factory LoginState.initial() {
    return const LoginState(isLoading: false, loginDataFilureOrSuccessOption: None(), password: '', username: '',token: '');
   }
}
