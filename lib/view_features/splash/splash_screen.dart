import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/image_strings/app_images.dart';
import 'package:byte_box/utils/constants/static_text/app_static_texts.dart';
import 'package:byte_box/view_features/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    final controller = Get.put(SplashController());

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      controller.gotoNextPage();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(AppImages.appLogoImage, height: 128, width: 128),
              const Gap(12),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(text: AppStaticTexts.byte, style: Theme.of(context).textTheme.displaySmall!.copyWith(fontWeight: FontWeight.w600)),
                    TextSpan(text: AppStaticTexts.box, style: Theme.of(context).textTheme.displaySmall!.copyWith(color: AppColors.primaryColor, fontWeight: FontWeight.w600)),
                  ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
