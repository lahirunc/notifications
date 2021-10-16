import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/instance_manager.dart';

import 'controller/controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<Controller>(Controller());
  }
}
