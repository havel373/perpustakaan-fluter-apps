import 'package:DolokLib/screens/sign_up/get/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'components/body.dart';

class SignUpScreen extends GetView<SignUpController> {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Body(),
    );
  }
}
