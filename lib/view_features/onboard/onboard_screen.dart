import 'package:byte_box/utils/constants/colors/app_colors.dart';
import 'package:byte_box/utils/constants/static_text/app_static_texts.dart';
import 'package:byte_box/utils/device/device_utils.dart';
import 'package:byte_box/view_features/onboard/onboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardScreen extends StatefulWidget {

  const OnboardScreen({super.key});

  @override
  State<OnboardScreen> createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen> {

  @override
  void initState() {

    Get.put(OnboardController());
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    final isDark = DeviceUtils.isDarkMode(context);

    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: GetBuilder<OnboardController>(
          builder: (controller) {
            return Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                // horizontal scrollable pages
                PageView(
                  onPageChanged: (index) => controller.changePages(index),
                  controller: controller.pageController,
                  children: List.generate(controller.onboardDataList.length, (index) => Padding(
                    padding: const EdgeInsetsDirectional.only(top: 0, start: 24, end: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          controller.onboardDataList[index].imageSrc,
                          height: MediaQuery.of(context).size.height * 0.6,
                          width: MediaQuery.of(context).size.width * 0.8
                        ),
                        Text(
                          controller.onboardDataList[index].title,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w600),
                        ),
                        const Gap(8),
                        Text(
                          controller.onboardDataList[index].subtext,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.bodyMedium!.copyWith(fontWeight: FontWeight.normal),
                        )
                      ],
                    ),
                  )),
                ),
                // skip button
                Positioned(
                  top: 40,
                  right: 24,
                  child: TextButton(
                    onPressed: () => controller.gotoNextScreen(),
                    child: Text(
                      AppStaticTexts.skip,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                // dot indicator and circle button
                Positioned(
                  bottom: 20,
                  left: 24,
                  right: 24,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SmoothPageIndicator(
                        controller: controller.pageController,
                        onDotClicked: (index) => controller.changeIndicators(index),
                        count:  4,
                        axisDirection: Axis.horizontal,
                        effect: ExpandingDotsEffect(
                            dotHeight:  6.0,
                            activeDotColor: isDark ? AppColors.whiteColor : AppColors.blackColor
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () => controller.nextPage(),
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          shape: const CircleBorder(),
                          backgroundColor: isDark ? AppColors.primaryColor : AppColors.blackColor
                        ),
                        child: const Icon(Icons.arrow_forward_ios_sharp),
                      )
                    ],
                  ),
                )
              ],
            );
          }
        ),
      ),
    );
  }
}
