import 'package:get/get.dart';
import 'package:get_X_pattern/app/modules/login/login_controller.dart';


class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(() => LoginController());
  }

}