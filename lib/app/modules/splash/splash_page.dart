import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashPage extends StatelessWidget {

  const SplashPage({Key key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
//      init: ya el init no lo colocariamos que de eso se encargara nuestro binding ,
      builder: (_)=>Scaffold(
      
    ));
  }
}