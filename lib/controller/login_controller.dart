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

  Future<String> login( username, password) async {


    Map<String, dynamic> params = {
      'password': password,
      'email': username,
    };
    print(params);
    http.Response response =
        await ApiClient().postData(url: URL.loginURL, params: params);
print(response.statusCode);
    if (response.statusCode == 200) {
      Map<String, dynamic> resposne = jsonDecode(response.body);
      Get.to(HomePage());
      

      print("respomse gettinggggggggggggg");
      var token=resposne['access_token'];
      return token;
    } else {
      if (response.statusCode == 500) {
        // ignore: use_build_context_synchronously
        Get.snackbar('Invalid Username or Password, Please try again!', "");
      } else {
        // ignore: use_build_context_synchronously
       Get.snackbar('Invalid Username or Password, Please try again!', "");
      }
      throw Exception('Failed to load API data');
    }
    
  }
}
