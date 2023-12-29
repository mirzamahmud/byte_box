import 'package:byte_box/route/app_route_name.dart';
import 'package:byte_box/view_features/email_verification/email_verification_screen.dart';
import 'package:byte_box/view_features/onboard/onboard_screen.dart';
import 'package:byte_box/view_features/sign_in/sign_in_screen.dart';
import 'package:byte_box/view_features/sign_up/sign_up_screen.dart';
import 'package:byte_box/view_features/splash/splash_screen.dart';
import 'package:get/get.dart';

class AppRoute{

  static List<GetPage> routes = [

    GetPage(name: AppRouteName.splashScreen, page: () => const SplashScreen()),
    GetPage(name: AppRouteName.onboardScreen, page: () => const OnboardScreen()),

    GetPage(name: AppRouteName.signInScreen, page: () => const SignInScreen()),
    GetPage(name: AppRouteName.emailVerificationScreen, page: () => const EmailVerificationScreen()),
    GetPage(name: AppRouteName.otpScreen, page: () => const EmailVerificationScreen()),
    GetPage(name: AppRouteName.resetPasswordScreen, page: () => const EmailVerificationScreen()),
    GetPage(name: AppRouteName.signUpScreen, page: () => const SignUpScreen()),
  ];
}