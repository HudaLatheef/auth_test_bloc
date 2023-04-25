import 'dart:convert';

import 'package:auth_test_bloc/core/api_client.dart';
import 'package:auth_test_bloc/core/snack_dialogs.dart';
import 'package:auth_test_bloc/data/url.dart';
import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:http/http.dart' as http;

class LoginController extends GetxController {
  var isLoading = false.obs;

  Future<void> login(BuildContext context, username, password) async {
    isLoading(true);

    Map<String, dynamic> params = {
      'password': password,
      'email': username,
    };
    http.Response response =
        await ApiClient().postData(url: URL.loginURL, params: params);

    if (response.statusCode == 200) {
      Map<String, dynamic> resposne = jsonDecode(response.body);
      Get.to(HomePage());

      print("respomse gettinggggggggggggg");
      print(resposne);
    } else {
      if (response.statusCode == 500) {
        SnackBarDialog.showSnackBar(
          context,
          "Invalid Username or Password, Please try again!",
          isNormal: false,
        );
      } else {
        SnackBarDialog.showSnackBar(
            context, "Invalid Username or Password, Please try again!",
            isNormal: false);
      }
    }
    isLoading(false);
  }
}
