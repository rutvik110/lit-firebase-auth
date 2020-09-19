import 'package:big2st/controllers/authentication/password_reset_controller.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

class DefaultBindings extends Bindings {
  @override
  void dependencies() {
    print("Bindings Called");
    Get.put<PasswordResetController>(PasswordResetController());
  }
}
