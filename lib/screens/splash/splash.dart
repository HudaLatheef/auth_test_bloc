import 'dart:async';

import 'package:auth_test_bloc/core/color.dart';
import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';

class SplashPage extends StatefulWidget {
  static const routeName = '/splash-page';

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  String userId = '';
  var isLoading = false.obs;

  @override
  void initState() {
    super.initState();

    checkData();
  }

  checkData() async {
    isLoading.value = true;

    Timer(
      const Duration(seconds: 3),
      () => Get.to(() => MyHomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 250.h),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("SPLASH SCREEN",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)),
                        Padding(
                          padding: EdgeInsets.only(top: 20.h),
                          child: isLoading.value
                              ? SizedBox(
                                  height: 30.h,
                                  child: CircularProgressIndicator(
                                    backgroundColor: ConstantColor.primaryColor,
                                    valueColor:
                                        const AlwaysStoppedAnimation<Color>(
                                            Colors.white),
                                  ),
                                )
                              : const SizedBox(),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
