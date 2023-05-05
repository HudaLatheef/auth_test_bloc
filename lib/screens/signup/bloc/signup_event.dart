part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent.getSignupToken(username) = _getSignupToken;

  const factory SignupEvent.getObscurestatus() = _ObscureOntap;
  const factory SignupEvent.getconfirmObscurestatus() = _ConfirmObscureOntap;
  const factory SignupEvent.registration(username, password, confirmpassword, otp) = _Registrationbuttonpressed;
  const factory SignupEvent.usernameUpdate(username) = _Usernameupdate;
  const factory SignupEvent.onPasswordupdate(password) = _Passwordupdate;
  const factory SignupEvent.onconfirmPasswordupdate(confirmpassword) = _ConfirmPasswordupdate;
  const factory SignupEvent.onOTPupdate(otp) = _OtpUpdate;
  
}