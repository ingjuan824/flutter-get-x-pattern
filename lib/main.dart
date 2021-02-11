import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get_X_pattern/app/modules/splash/splash_binding.dart';
import 'package:get_X_pattern/app/modules/splash/splash_page.dart';
import 'package:get_X_pattern/app/routes/app_pages.dart';
import 'package:get_X_pattern/app/utils/dependency_injection.dart';

void main() {
  // Realizamos nuestra iyeccion de dependencias 
DependencyInjection.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
     home: SplashPage(),
      initialBinding: SplashBinding(),
     getPages: AppPages.pages,
    );
  }
}


  