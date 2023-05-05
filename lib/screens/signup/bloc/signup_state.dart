part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {

   const factory SignupState({
    required bool? isLoading,
  
     String? username,
     String? password,
     String? confirmPassword,
     
     String? otp,
     bool? obscureText,
     bool? obscureText1,
     
   
     
   
  
    required Option<Either<MainFailure,String>> signupgettokenfailureOption,
    required Option<Either<MainFailure,String>> signupregisterOption,


   })=_SignupState;
   factory SignupState.initial() {
    return  const SignupState(isLoading: false, username: '', signupgettokenfailureOption: None(),obscureText:true,obscureText1:true,password: '',otp: '', signupregisterOption: None(),);
   }
}