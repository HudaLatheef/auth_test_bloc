import 'package:auth_test_bloc/core/constants/dimensions.dart';
import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/signup/bloc/signup_bloc.dart';
import 'package:auth_test_bloc/screens/signup/ui/signupOTP.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SignupRegisterPage extends StatelessWidget {
  const SignupRegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    var pwController = TextEditingController();
    var confirmpwController = TextEditingController();

    String? checkFieldEmpty(String? fieldContent) {
      //<-- add String? as a return type
      if (fieldContent!.isEmpty) {
        return 'This field is required';
      }
      return null;
    }

    checkValidation() async {
    if (pwController.text==confirmpwController.text) {
      Get.to(SignupOtp());
      // SnackBarDialog.showSnackBar(context, "Username is required",
      //     isNormal: false);
    
    } else {
       Get.snackbar("Password doesn't match", "please try again!");
      //     isNormal: false);
    }
  }

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: BlocBuilder<SignupBloc, SignupState>(
            builder: (context, state) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 40),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Its quick",
                              style: TextStyle(
                                  fontSize: 40,
                                  color: Color.fromARGB(255, 88, 83, 83),
                                  letterSpacing: 0),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "and easy!",
                              style: TextStyle(
                                  fontSize: 40,
                                  color: Color.fromARGB(255, 88, 83, 83),
                                  letterSpacing: 0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: ConstantColor.primaryColor.withOpacity(0.5),
                            offset: const Offset(5, 5),
                            blurRadius: 5,
                            spreadRadius: 4,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        onChanged: (value) {
                          context.read<SignupBloc>().add(SignupEvent.onPasswordupdate(value));
                        },
                        controller: pwController,
                        obscureText: state.obscureText!,
                        validator: checkFieldEmpty,
                        // value.isEmpty ? 'The password is required.' : pwController.text,
                        keyboardType: TextInputType.visiblePassword,
                        maxLines: 1,
                        style: TextStyle(
                          color: ConstantColor.primaryColor,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.lock_outline),
                          hintStyle: TextStyle(
                            color: ConstantColor.primaryColor,
                            fontSize: Dimensions.fontSize20,
                            fontWeight: FontWeight.w900,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: Dimensions.width20, vertical: 14.h),
                          labelText: "Password",
                          suffixIcon: IconButton(
                              icon: Icon(
                                state.obscureText!
                                    ? Icons.visibility_off_outlined
                                    : Icons.visibility_outlined,
                                color: ConstantColor.primaryColor,
                              ),
                              onPressed: () {
                                BlocProvider.of<SignupBloc>(context).add(
                                  SignupEvent.getObscurestatus(),
                                );
                              }),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: ConstantColor.primaryColor.withOpacity(0.5),
                            offset: const Offset(5, 5),
                            blurRadius: 5,
                            spreadRadius: 4,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        onChanged:(value) {
                          
                          context.read<SignupBloc>().add(SignupEvent.onconfirmPasswordupdate(value));
                        
                        },
                        controller: confirmpwController,
                        obscureText: state.obscureText1!,
                        validator: checkFieldEmpty,
                        // value.isEmpty ? 'The password is required.' : pwController.text,
                        keyboardType: TextInputType.visiblePassword,
                        maxLines: 1,
                        style: TextStyle(
                          color: ConstantColor.primaryColor,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.lock_outline),
                          hintStyle: TextStyle(
                            color: ConstantColor.primaryColor,
                            fontSize: Dimensions.fontSize20,
                            fontWeight: FontWeight.w900,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: Dimensions.width20, vertical: 14.h),
                          labelText: " Confirm password",
                          suffixIcon: IconButton(
                              icon: Icon(
                                state.obscureText1!
                                    ? Icons.visibility_off_outlined
                                    : Icons.visibility_outlined,
                                color: ConstantColor.primaryColor,
                              ),
                              onPressed: () {
                                BlocProvider.of<SignupBloc>(context).add(
                                  SignupEvent.getconfirmObscurestatus(),
                                );
                              }),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 40.h, horizontal: 30),
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 40.h,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ConstantColor.primaryColor,
                              elevation: 0.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            onPressed: () async {
                              await checkValidation();
                            },
                            child: Text(
                              "NEXT",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18.sp,
                              ),
                            ),
                          ),
                        ),
                        state.isLoading == true
                            ? Padding(
                                padding: const EdgeInsets.all(60.0),
                                child: SizedBox(
                                  width: 30.w,
                                  height: 30.h,
                                  child: CircularProgressIndicator(
                                    backgroundColor: ConstantColor.darkColor,
                                    valueColor:
                                        const AlwaysStoppedAnimation<Color>(
                                            Colors.white),
                                  ),
                                ),
                              )
                            : SizedBox()
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
