import 'package:byte_box/route/app_route.dart';
import 'package:byte_box/route/app_route_name.dart';
import 'package:byte_box/utils/theme/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.system,
      darkTheme: AppTheme.darkTheme,
      defaultTransition: Transition.noTransition,
      initialRoute: AppRouteName.splashScreen,
      getPages: AppRoute.routes,
    );
  }
}
