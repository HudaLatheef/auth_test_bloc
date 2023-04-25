import 'package:auth_test_bloc/controller/login_controller.dart';
import 'package:auth_test_bloc/core/color.dart';
import 'package:auth_test_bloc/helper/main_binding.dart';
import 'package:auth_test_bloc/screens/login/login_bloc.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';

Future<void> main() async {
  

  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
final loginController =LoginController();
  runApp(
      MultiBlocProvider(
          providers: [
            BlocProvider<LoginBloc>(
              create: (context) {
               
                
           
                return LoginBloc(loginController: loginController);
              },
            ),

          ],
          child: MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
      return GetMaterialApp(
        initialBinding: MainBinding(),
        debugShowCheckedModeBanner: false,
        
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SplashPage(),
      );
      }
    );
  }
}

