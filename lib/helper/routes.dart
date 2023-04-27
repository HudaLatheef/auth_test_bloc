import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/splash/splash.dart';
import 'package:get/get.dart';

class RoutesClass {
  static String splashscreen = '/splash-screen';
  static String loginscreen = '/login-screen';
  static String homecsreen = '/home-screen';

  static String getSplashRoute() => splashscreen;
  static String getLoginRoute() => loginscreen;
  static String getHomeRoute() => homecsreen;

  static List<GetPage> routes = [
    GetPage(
      name: splashscreen,
      page: () => SplashPage(),
    ),
    GetPage(
      name: loginscreen,
      page: () => LoginPage(),
    ),
    GetPage(
      name: homecsreen,
      page: () => HomePage(),
    ),
  ];
}
