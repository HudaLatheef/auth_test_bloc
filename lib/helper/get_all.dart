import 'package:get/get.dart';
import 'package:timetick/controllers/attendence_controller.dart';
import 'package:timetick/controllers/leave_controller.dart';
import 'package:timetick/controllers/manager_controller.dart';
import 'package:timetick/controllers/profile_controller.dart';
import 'package:timetick/services/location_service.dart';
import 'package:timetick/services/package_detail.dart';

Future<void> getAllInit() async {
  await LocationService().getCurrentPosition();
  ProfileController profileController = Get.find();
  LeaveController leaveController = Get.find();
  AttendanceController attendanceController = Get.find();
  ManagerController managerController = Get.find();

  await leaveController.getAttendanceHistoryList();

  await profileController.getProfile();
  
  await PackageInfoDetail().getPackageDetail();
  // await profileController.getTimeSheet();

  await attendanceController.getShiftData();
  await managerController.getleaveapprovallist();
  await managerController.getManulApprovalList();
  await attendanceController.getEmployeeidlist();
  await attendanceController.getCurrentCheckStatus();
}
