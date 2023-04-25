import 'package:auth_test_bloc/controller/login_controller.dart';
import 'package:auth_test_bloc/core/color.dart';
import 'package:auth_test_bloc/core/dimensions.dart';
import 'package:auth_test_bloc/core/snack_dialogs.dart';
import 'package:auth_test_bloc/screens/login/login_bloc.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    LoginController loginController = Get.find();
  // late Box box1;
  var userNameController = TextEditingController();
  var pwController = TextEditingController();

  bool _obscureText = true;
  bool isLoading = false;

  // void getdata() async {
  //   if (box1.get('username') != null) {
  //     userNameController.text = box1.get('username');
  //     isRememberMe = true;
  //     setState(() {});
  //   }
  //   if (box1.get('password') != null) {
  //     pwController.text = box1.get('password');
  //     isRememberMe = true;
  //     setState(() {});
  //   }
  // }
  String? checkFieldEmpty(String? fieldContent) {
    //<-- add String? as a return type
    if (fieldContent!.isEmpty) {
      return 'This field is required';
    }
    return null;
  }

  checkValidation() async {
    LoginController loginController = Get.find();

    if (userNameController.text.isEmpty && pwController.text.isEmpty) {
      SnackBarDialog.showSnackBar(context, "Username and Password required",
          isNormal: false);
    } else if (userNameController.text.isEmpty) {
      SnackBarDialog.showSnackBar(context, "Username is required",
          isNormal: false);
    } else if (pwController.text.isEmpty) {
      SnackBarDialog.showSnackBar(context, "Password is required",
          isNormal: false);
    } else {
      // if (isRememberMe) {
      //   box1.put('username', userNameController.text);
      //   box1.put('password', pwController.text);
      // }
      // await LocationService.currentLocation.toString();
      // await LocationService().getCurrentPosition();
      print("eedethi");
      BlocProvider.of<LoginBloc>(context).add(
        loginButtonPressed(username:userNameController.text, password: pwController.text
          
        ),
      );
      
    }
  }

  // void getPassword(String value) {
  //   var saveUsername = box1.get('username');
  //   if (saveUsername != null) {
  //     if (saveUsername == value) {
  //       getdata();
  //     } else {
  //       pwController.clear();
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: BlocProvider(
          create: (context) => LoginBloc(loginController: loginController),
          child: Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Hey there,",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Welcome back,",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
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
                                color:
                                    ConstantColor.primaryColor.withOpacity(0.5),
                                offset: const Offset(5, 5),
                                blurRadius: 5,
                                spreadRadius: 4),
                          ],
                        ),
                        child: TextFormField(
                          onChanged: (value) {
                            // getPassword(value);
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
                            labelText: "Username",
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
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color:
                                  ConstantColor.primaryColor.withOpacity(0.5),
                              offset: const Offset(5, 5),
                              blurRadius: 5,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                        child: TextFormField(
                          controller: pwController,
                          obscureText: _obscureText,
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
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w900,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20.w, vertical: 15.h),
                            labelText: "Password",
                            suffixIcon: IconButton(
                                icon: Icon(
                                  _obscureText
                                      ? Icons.visibility_off_outlined
                                      : Icons.visibility_outlined,
                                  color: ConstantColor.primaryColor,
                                ),
                                onPressed: () {
                                  setState(() {
                                    _obscureText = !_obscureText;
                                  });
                                }),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 35.w),
                  child: Row(
                    children: [
                      RichText(
                        textAlign: TextAlign.start,
                        maxLines: 3,
                        overflow: TextOverflow.fade,
                        text: TextSpan(
                          text: "Forgot Password?",
                          style: TextStyle(
                              color: ConstantColor.colorLightBlue,
                              fontSize: 12.sp),
                          recognizer: TapGestureRecognizer()..onTap = () {},
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 30),
                  child: SizedBox(
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
                        if (!isLoading) {
                          await checkValidation();
                        }
                      },
                      child: isLoading
                          ? SizedBox(
                              width: 30.w,
                              height: 30.h,
                              child: CircularProgressIndicator(
                                backgroundColor: ConstantColor.darkColor,
                                valueColor: const AlwaysStoppedAnimation<Color>(
                                    Colors.white),
                              ),
                            )
                          : Text(
                              "LOGIN",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18.sp,
                              ),
                            ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
