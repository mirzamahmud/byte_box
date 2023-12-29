import 'package:byte_box/route/app_route_name.dart';
import 'package:byte_box/utils/constants/image_strings/app_images.dart';
import 'package:byte_box/utils/constants/static_text/app_static_texts.dart';
import 'package:byte_box/utils/device/device_utils.dart';
import 'package:byte_box/view_features/onboard/onboard_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardController extends GetxController{

  OnboardController();

  final List<OnboardModel> onboardDataList = [

    OnboardModel(
      imageSrc: AppImages.firstOnboardImage,
      title: AppStaticTexts.firstOnboardingTitle,
      subtext: AppStaticTexts.firstOnboardingSubtext
    ),
    OnboardModel(
      imageSrc: AppImages.secondOnboardImage,
      title: AppStaticTexts.secondOnboardingTitle,
      subtext: AppStaticTexts.secondOnboardingSubtext
    ),
    OnboardModel(
      imageSrc: AppImages.thirdOnboardImage,
      title: AppStaticTexts.thirdOnboardingTitle,
      subtext: AppStaticTexts.thirdOnboardingSubtext
    ),
    OnboardModel(
      imageSrc: AppImages.fourthOnboardImage,
      title: AppStaticTexts.fourthOnboardingTitle,
      subtext: AppStaticTexts.fourthOnboardingSubtext
    )
  ];

  final PageController pageController = PageController();
  int currentIndex = 0;

  void changePages(int index) {
    currentIndex = index;
    update();
  }

  void changeIndicators(int index){
    currentIndex = index;
    pageController.jumpToPage(index);
    update();
  }

  void nextPage() {
    if(currentIndex == 3){
      gotoNextScreen();
    }
    else{
      int page = currentIndex + 1;
      pageController.jumpToPage(page);
    }

    update();
  }

  void gotoNextScreen() {
    Get.offAndToNamed(AppRouteName.signInScreen);
  }
}