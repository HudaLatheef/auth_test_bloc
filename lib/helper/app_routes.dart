import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/profile/profilepage.dart';
import 'package:auth_test_bloc/screens/splash/splash.dart';
import 'package:flutter/cupertino.dart';


class AppRoutes {
  static final Map<String, WidgetBuilder> _routes = {
    SplashPage.routeName: (ctx) =>  SplashPage(),
    HomePage.routeName: (ctx) =>const  HomePage(),
    LoginPage.routeName:(ctx) =>const  LoginPage(),
    ProfilePage.routeName:(ctx) =>  ProfilePage(),
    
  };

  static get routes => _routes;
}
