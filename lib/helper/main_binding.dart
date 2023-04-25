import 'package:auth_test_bloc/controller/login_controller.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<LoginController>(LoginController());
    
  }
}
