import '../home_page_screen/widgets/home_page_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_search_view.dart';

class HomePageScreen extends StatelessWidget {
  TextEditingController groupFiftyOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          title: Padding(
            padding: getPadding(
              left: 28,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 100,
                    ),
                    child: Text(
                      "👋 Hello!",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansSemiBold16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.32,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      "Shahin Alam",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansBold27.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.27,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                48.740005,
              ),
              width: getHorizontalSize(
                55,
              ),
              margin: getMargin(
                left: 21,
                top: 3,
                right: 21,
                bottom: 11,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle9,
                    height: getSize(
                      48,
                    ),
                    width: getSize(
                      48,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        18,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    margin: getMargin(
                      right: 7,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        left: 37,
                        bottom: 30,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blue800,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            9,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.whiteA700,
                          width: getHorizontalSize(
                            3,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: CustomSearchView(
                  focusNode: FocusNode(),
                  controller: groupFiftyOneController,
                  hintText: "Search medical..",
                  margin: getMargin(
                    left: 28,
                    right: 28,
                  ),
                  alignment: Alignment.center,
                  prefix: Container(
                    margin: getMargin(
                      left: 15,
                      top: 18,
                      right: 10,
                      bottom: 18,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      56,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 18,
                      right: 20,
                      bottom: 18,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSettings,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      56,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 28,
                  top: 21,
                ),
                child: Text(
                  "Services",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold17.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.17,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgGroup75,
                height: getVerticalSize(
                  71,
                ),
                width: getHorizontalSize(
                  347,
                ),
                alignment: Alignment.centerRight,
                margin: getMargin(
                  top: 12,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 28,
                    top: 30,
                    right: 26,
                  ),
                  padding: getPadding(
                    left: 7,
                    right: 7,
                  ),
                  decoration: AppDecoration.fillBlue50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder28,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 35,
                          bottom: 38,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                148,
                              ),
                              child: Text(
                                "Get the Best \nMedical Service ",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansBold20.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.2,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                153,
                              ),
                              margin: getMargin(
                                top: 11,
                              ),
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing ",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansRegular11.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.11,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImgbinphysicia,
                        height: getVerticalSize(
                          152,
                        ),
                        width: getHorizontalSize(
                          119,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            28,
                          ),
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 17,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 28,
                  top: 30,
                ),
                child: Text(
                  "Upcoming Appointments",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold17Black900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.17,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    132,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 28,
                      top: 12,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          12,
                        ),
                      );
                    },
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return HomePageItemWidget();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 29,
            right: 29,
            bottom: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).popAndPushNamed('/home');
                      },
                      child: CustomImageView(
                        svgPath: ImageConstant.imgHome,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "Home",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansRegular12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).popAndPushNamed('/schedule');
                      },
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCalendar,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "Schedule",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).popAndPushNamed('/report');
                    },
                    child: CustomImageView(
                      svgPath: ImageConstant.imgMenu,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: Text(
                      "Report",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(-context).popAndPushNamed('/notification');
                      },
                      child: CustomImageView(
                        svgPath: ImageConstant.imgNotification,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "Notifications",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
