import 'dart:convert';


import 'package:auth_test_bloc/data/api/api_client.dart';
import 'package:auth_test_bloc/data/api/url.dart';

import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/mainscreen/mainscreen.dart';
import 'package:auth_test_bloc/services/auth_service.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class LoginController extends GetxController {
  var isLoading = false.obs;

  Future<String> login(username, password) async {
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
      Get.to(MainPage());
      var token = resposne['access_token'];
      await AuthService().setToken(token);
      
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
