import 'package:flutter/cupertino.dart';
import 'package:timetick/screens/attendence/attendance_page.dart';
import 'package:timetick/screens/login/login_screen.dart';
import 'package:timetick/screens/main_screen.dart';
import 'package:timetick/screens/manager/manage_screen.dart';
import 'package:timetick/screens/profile/profile.dart';
import 'package:timetick/screens/profile/setting.dart';
import 'package:timetick/screens/self%20service/leave_list/leave_request_list_page.dart';
import 'package:timetick/screens/self%20service/manual/manual_entry.dart';
import 'package:timetick/screens/self%20service/manual/manual_list_page.dart';
import 'package:timetick/screens/signup/signup.dart';
import 'package:timetick/screens/splash/splash_screen.dart';
import 'package:timetick/screens/widgets/dashboard.dart';

import '../screens/manager/manual_approval/manaul_entry_approval_list.dart';

class AppRoutes {
  static final Map<String, WidgetBuilder> _routes = {
    AttendancePage.routeName: (ctx) => const AttendancePage(),
    HomePage.routeName: (ctx) =>const  HomePage(),
    SignUp.routeName: (ctx) =>const  SignUp(),

    DashboardPage.routeName: (ctx) => DashboardPage(),
    // LeavePage.routeName: (ctx) => LeavePage(),
    ManualEntryPage.routeName: (ctx) => ManualEntryPage(),
    // SelfServicePage.routeName: (ctx) => SelfServicePage(),
    LeaveRequestListPage.routeName: (ctx) => LeaveRequestListPage(),
    ManualListPage.routeName: (ctx) => ManualListPage(),
    SplashPage.routeName: (ctx) => SplashPage(),
    LoginPage.routeName: (ctx) => LoginPage(),
    ProfilePage.routeName: (ctx) => ProfilePage(),
    SettingPage.routeName: (ctx) => SettingPage(),
    ManagerPage.routeName: (ctx) => ManagerPage(),
    ManualentryapprovallistPage.routeName: (ctx) => ManualentryapprovallistPage(),
  };

  static get routes => _routes;
}
