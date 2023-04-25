import 'package:get/get.dart';
import 'package:timetick/screens/login/login_screen.dart';
import 'package:timetick/screens/main_screen.dart';
import 'package:timetick/screens/manager/manage_screen.dart';
import 'package:timetick/screens/manager/manual_approval/manaul_entry_approval_list.dart';
import 'package:timetick/screens/self%20service/leave_list/leave_page.dart';
import 'package:timetick/screens/self%20service/leave_list/leave_request_list_page.dart';
import 'package:timetick/screens/self%20service/manual/manual_entry.dart';
import 'package:timetick/screens/self%20service/manual/manual_list_page.dart';
import 'package:timetick/screens/splash/splash_screen.dart';

class RoutesClass {
  static String splashscreen = '/splash-screen';
  static String loginscreen = '/login-screen';
  static String dashboardscreen = '/dashboard-screen';
  static String mainscreen = '/main-screen';

  static String manualEntry = '/manual-entry-page';
  static String manualList = '/manual-list-page';

  static String leavepage = '/leave-page';
  static String leaverequestlist = '/leave-list-request-page';
  static String leaveApprovalList = '/leave-approval-list-page';
  static String manualapprovalList ='/manual-entry-list-page';

  static String getSplashRoute() => splashscreen;
  static String getMainRoute() => mainscreen;
  static String getLoginRoute() => loginscreen;
  static String getLeavePageRoute() => leavepage;
  static String getManualEntryRoute() => manualEntry;
  static String getManualListRoute() => manualList;
  static String getLeaveRequestListRoute() => leaverequestlist;
  static String getleaveapprovallistRoute() => leaveApprovalList;
  static String manualaprovallistRoute() => manualapprovalList;

  static List<GetPage> routes = [
    GetPage(
      name: splashscreen,
      page: () => SplashPage(),
    ),
    GetPage(
      name: mainscreen,
      page: () => HomePage(),
    ),
    GetPage(
      name: loginscreen,
      page: () => LoginPage(),
    ),
    GetPage(
      name: leavepage,
      page: () => LeavePage(),
    ),
    GetPage(
      name: manualEntry,
      page: () => ManualEntryPage(),
    ),
    GetPage(
      name: manualList,
      page: () => ManualListPage(),
    ),
    GetPage(
      name: leaverequestlist,
      page: () => LeaveRequestListPage(),
    ),
    GetPage(
        name: leaveApprovalList,
        page: () => ManagerPage(
             
            )),
            GetPage(
        name: leaveApprovalList,
        page: () => ManualentryapprovallistPage(
             
            )),
  ];
}
