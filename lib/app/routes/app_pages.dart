import 'package:get/get.dart';
import 'package:get_X_pattern/app/modules/splash/splash_binding.dart';
import 'package:get_X_pattern/app/modules/splash/splash_page.dart';
import 'package:get_X_pattern/app/routes/app_routes.dart';

class AppPages {
  
  static final List<GetPage> pages =[
   GetPage(
     name: AppRoutes.SPLASH, 
     page: ()=> SplashPage() , 
     binding: SplashBinding())
  ] ;
}