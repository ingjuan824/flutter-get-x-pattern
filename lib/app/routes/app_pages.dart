import 'package:get/get.dart';

import 'package:get_X_pattern/app/modules/home/home_binding.dart';
import 'package:get_X_pattern/app/modules/home/home_page.dart';
import 'package:get_X_pattern/app/modules/login/login_binding.dart';
import 'package:get_X_pattern/app/modules/login/login_page.dart';
import 'package:get_X_pattern/app/modules/splash/splash_binding.dart';
import 'package:get_X_pattern/app/modules/splash/splash_page.dart';
import 'package:get_X_pattern/app/routes/app_routes.dart';

class AppPages {
  
  static final List<GetPage> pages =[

   GetPage(
     name: AppRoutes.SPLASH, 
     page: ()=> SplashPage() , 
     binding: SplashBinding()
     ),

   GetPage(
     name: AppRoutes.LOGIN, 
     page: ()=> LoginPage() , 
     binding: LoginBinding()
     ),
   GetPage(
     name: AppRoutes.HOME, 
     page: ()=> HomePage() , 
     binding: HomeBinding()
     ),
     
   
  ] ;
}