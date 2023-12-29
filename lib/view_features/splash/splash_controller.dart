import 'dart:async';

import 'package:byte_box/route/app_route_name.dart';
import 'package:get/get.dart';

class SplashController extends GetxController{

  SplashController();

  gotoNextPage() {
    Timer(const Duration(seconds: 2), () => Get.offAndToNamed(AppRouteName.onboardScreen));
  }
}