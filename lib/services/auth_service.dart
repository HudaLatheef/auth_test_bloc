import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  late SharedPreferences prefs;

  Future<void> setToken(String token) async {
    prefs = await SharedPreferences.getInstance();
    prefs.setString('token', token);
  }

  Future<String> getToken() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  String token = sharedPreferences.getString('token').toString();
  print("${token}- token from get string shared preference");
  return token;
}
}


