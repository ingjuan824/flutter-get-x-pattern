import 'package:get/get.dart';
import 'package:get_X_pattern/app/modules/splash/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {



    Get.lazyPut(() => SplashController());
  }

}