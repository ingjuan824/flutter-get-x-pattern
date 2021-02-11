import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get_X_pattern/app/data/models/user.dart';
import 'package:get_X_pattern/app/modules/home/home_controller.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_)=> Scaffold(
     body: Container(),
      )
      ); 
}
}