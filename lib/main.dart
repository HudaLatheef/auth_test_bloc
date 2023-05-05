import 'package:auth_test_bloc/core/di/injectable.dart';
import 'package:auth_test_bloc/data/model/i_profile_repo.dart';
import 'package:auth_test_bloc/helper/app_routes.dart';
import 'package:auth_test_bloc/screens/login/bloc/login_bloc.dart';
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart';
import 'package:auth_test_bloc/screens/signup/bloc/signup_bloc.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:auth_test_bloc/helper/main_binding.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
 
  await configureInjection();
   
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(create: (context) => getIt<LoginBloc>(),),
      BlocProvider(create: (context) => getIt<ProfileBloc>(),),
      BlocProvider(create: (context) => getIt<SignupBloc>(),)
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
       designSize:
            Size(ScreenUtil.defaultSize.width, ScreenUtil.defaultSize.height),
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
            routes: AppRoutes.routes,
          );
        });
  }
}
