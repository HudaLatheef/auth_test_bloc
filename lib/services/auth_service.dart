import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  late SharedPreferences prefs;
  

  Future<void> setToken(String token) async {
    prefs = await SharedPreferences.getInstance();
    prefs.setString('token', token);
    // print("this is settoken le value='$token'");
  }

  Future<String> getToken() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  String token = sharedPreferences.getString('token').toString();
  // print("${token}- token from get string shared preference");
  return token;
}

 Future<void> setRegisterToken(String token) async {
    prefs = await SharedPreferences.getInstance();
    prefs.setString('signuptoken', token); 
    
  }


  Future<String> getresitertoken() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  String signuptoken = sharedPreferences.getString('signuptoken').toString();
  return signuptoken;
}


 clearOldToken() async {
    prefs = await SharedPreferences.getInstance();
    prefs.remove('token');
    // print("ithaan ippathe token='${prefs.getString('token').toString()}'");
  }
}


