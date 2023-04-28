import 'package:auth_test_bloc/screens/home/homepage_ui.dart';
import 'package:auth_test_bloc/screens/login/ui/login_ui.dart';
import 'package:auth_test_bloc/screens/profile/profilepage.dart';
import 'package:auth_test_bloc/screens/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/splash',
  debugLogDiagnostics: true,
  routes: <GoRoute>[
    GoRoute(
      name: 'splash',
      path: '/splash',
      builder: (BuildContext context, GoRouterState state) =>
           SplashPage(),
    ),
    GoRoute(
     name: 'login',
          path: '/login',
          builder: (BuildContext context, GoRouterState state) => LoginPage(),
      
    ),
    GoRoute(
      name: 'home',
      path: '/home',
      builder: (BuildContext context, GoRouterState state) =>
          const HomePage(),
    ),
    GoRoute(
      name: 'profile',
      path: '/profile',
      builder: (BuildContext context, GoRouterState state) =>
           ProfilePage(),
    ),
  ],
);
