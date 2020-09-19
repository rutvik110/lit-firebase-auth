import 'package:get/instance_manager.dart';

class DefaultBindings extends Bindings {
  @override
  void dependencies() {
    print("Bindings Called");
  }
}
