

import 'package:auth_test_bloc/core/constants/height.dart';
import 'package:auth_test_bloc/screens/login/bloc/login_bloc.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/signup/bloc/signup_bloc.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:auth_test_bloc/util/snack_dialogs.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/utils.dart';

class SignupPage extends StatelessWidget {
  
  const SignupPage({super.key});
  
  get isLoading => null;

  @override
  Widget build(BuildContext context) {
    

     var userNameController = TextEditingController();

    checkValidation(String email) async {
    if (userNameController.text.isEmpty ) {
      SnackBarDialog.showSnackBar(context, "Username is required",
          isNormal: false);
    
    } else {
      
      BlocProvider.of<SignupBloc>(context).add(
        SignupEvent.getSignupToken(userNameController.text, ),
      );
    }
  }
   
    
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(top: 300),
        child: Column(
          children: [
            
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 40),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "CREATE",
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,letterSpacing:0),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "ACCOUNT",
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,letterSpacing:0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: ConstantColor.primaryColor.withOpacity(0.5),
                            offset: const Offset(5, 5),
                            blurRadius: 5,
                            spreadRadius: 4),
                      ],
                    ),
                    child: BlocBuilder<SignupBloc, SignupState>(
                      builder: (context, state) {
                        return TextFormField(
                                          onChanged: (value) {
                                            context.read<SignupBloc>().add(SignupEvent.usernameUpdate(value));
                                           
                                          },
                                          controller: userNameController,
                                          validator: (value) => value!.isEmpty
                                              ? 'The Username is required.'
                                              : userNameController.text,
                                          enableInteractiveSelection: true,
                                          enabled: true,
                                          keyboardType: TextInputType.emailAddress,
                                          textInputAction: TextInputAction.next,
                                          maxLines: 1,
                                          style: TextStyle(
                                            color: ConstantColor.primaryColor,
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                          ),
                                          decoration: InputDecoration(
                                            labelText: "Email",
                                            prefixIcon: const Icon(Icons.person_outline),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            contentPadding: EdgeInsets.symmetric(
                                                horizontal: 20.w, vertical: 15.h),
                                            hintStyle: TextStyle(
                                              color: ConstantColor.darkColor,
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                            hoverColor: ConstantColor.ColorBrown,
                                          ),
                                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  
                ],
              ),
            ),
            Padding(
                        padding:  EdgeInsets.only(left: 30.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Already have an account?",style: TextStyle(color: Colors.grey[600]),),
                            RichText(
                              textAlign: TextAlign.start,
                              maxLines: 3,
                              overflow: TextOverflow.fade,
                              text: TextSpan(
                                text: " Login",
                                style: TextStyle(
                                    color: ConstantColor.primaryColor,
                                    fontSize: 15.sp,fontWeight: FontWeight.bold),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    
                                        Get.to(LoginPage());
                                      },
                                    
                                  
                              ),
                            ),
                          ],
                        ),
                      ),
            
            BlocBuilder<SignupBloc, SignupState>(
              builder: (context, state) {
               
                return Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 30),
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
                            
                              await checkValidation(state.username!);
                          },
                          child: Text(
                                  "REGISTER",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.sp,
                                  ),
                                ),
                        ),
                      ),

                       state.isLoading==true
                          ? Padding(
                            padding: const EdgeInsets.all(60.0),
                            child: SizedBox(
                                width: 30.w,
                                height: 30.h,
                                child: CircularProgressIndicator(
                                  backgroundColor: ConstantColor.darkColor,
                                  valueColor: const AlwaysStoppedAnimation<Color>(
                                      Colors.white),
                                ),
                              ),
                          )
                          :SizedBox()
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}