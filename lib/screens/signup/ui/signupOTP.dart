import 'package:auth_test_bloc/screens/signup/bloc/signup_bloc.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class SignupOtp extends StatelessWidget {
  const SignupOtp({super.key});

  @override
  Widget build(BuildContext context) {


    


    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 150.h,
            ),
            Image.asset(
              "assets/images/otp.png",
              height: 150.h,
            ),
            SizedBox(
              height: 50.h,
            ),
            BlocBuilder<SignupBloc, SignupState>(
              builder: (context, state) {
                return Text(
                  "Enter 5 digit verification code sent to your mail",
                  style: TextStyle(color: Colors.grey[600]),
                );
              },
            ),
            SizedBox(
              height: 20.h,
            ),
            BlocBuilder<SignupBloc, SignupState>(
              builder: (context, state) {
                return OtpTextField(
                  numberOfFields: 5,
                  borderColor: Color(0xFF512DA8),
                  //set to true to show as box or false to show as dash
                  showFieldAsBox: true,
                  //runs when a code is typed in
                  onCodeChanged: (String code) {
                    //handle validation or checks here
                  },
                  //runs when every textfield is filled
                  onSubmit: (String verificationCode) async{
                   context.read<SignupBloc>().add(SignupEvent.onOTPupdate(verificationCode));
                   context.read<SignupBloc>().add(SignupEvent.registration(state.username, state.password, state.confirmPassword, verificationCode));
print("this is allll===========${state.username}----${state.password}------${state.confirmPassword}------${verificationCode}");
                    
                  }, // end onSubmit
                );
              },
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Didn't you recieve any code?",
                    style: TextStyle(color: Colors.grey[600]),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  RichText(
                    textAlign: TextAlign.start,
                    maxLines: 3,
                    overflow: TextOverflow.fade,
                    text: TextSpan(
                      text: "RESEND CODE",
                      style: TextStyle(
                          color: ConstantColor.primaryColor,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.bold),
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
