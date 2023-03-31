import '../schedule_page_screen/widgets/schedule_page_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';

class SchedulePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                title:
                    AppbarTitle(text: "Schedule", margin: getMargin(left: 28)),
                actions: [
                  AppbarImage1(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSave,
                      margin:
                          getMargin(left: 28, top: 16, right: 28, bottom: 15))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 6, bottom: 6),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(84),
                              child: ListView.separated(
                                  padding: getPadding(left: 28),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(10));
                                  },
                                  itemCount: 5,
                                  itemBuilder: (context, index) {
                                    return SchedulePageItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(left: 28, top: 23, right: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("12:00 PM",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansBold14
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.14))),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(top: 10, bottom: 8),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blueGray30002,
                                            indent: getHorizontalSize(11))))
                              ])),
                      Container(
                          height: getVerticalSize(119),
                          width: getHorizontalSize(319),
                          margin: getMargin(top: 14),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(112),
                                    width: getHorizontalSize(319),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue800B5,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(28))))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(bottom: 6),
                                    padding: getPadding(
                                        left: 16,
                                        top: 14,
                                        right: 16,
                                        bottom: 14),
                                    decoration: AppDecoration.fillBlue800
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder28),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle11,
                                              height: getVerticalSize(57),
                                              width: getHorizontalSize(60),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(
                                                  top: 13, bottom: 12)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 17, top: 12, bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("12:30 PM",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansRegular14
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.14))),
                                                    Text("Dr. Zim Akhter",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold19
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.19))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Text(
                                                            "Cardiologist",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular15
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.15))))
                                                  ])),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCar,
                                              height: getVerticalSize(19),
                                              width: getHorizontalSize(20),
                                              margin: getMargin(
                                                  right: 5, bottom: 64))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 28, top: 23, right: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("11:00 PM",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansBold14
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.14))),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(top: 10, bottom: 8),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blueGray30002,
                                            indent: getHorizontalSize(11))))
                              ])),
                      Container(
                          margin: getMargin(left: 28, top: 14, right: 28),
                          padding: getPadding(
                              left: 16, top: 14, right: 16, bottom: 14),
                          decoration: AppDecoration.fillGray200f7.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle1157x60,
                                    height: getVerticalSize(57),
                                    width: getHorizontalSize(60),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(20)),
                                    margin: getMargin(top: 13, bottom: 12)),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 12, bottom: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("11:30 AM",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansRegular14Gray900
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.14))),
                                          Text("Dr. Shahin Alam",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansBold19Black900
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.19))),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("Cardiologist",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular15Gray900a5
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.15))))
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgComputerGray900,
                                    height: getVerticalSize(19),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(
                                        left: 38, right: 5, bottom: 64))
                              ])),
                      Padding(
                          padding: getPadding(left: 28, top: 23, right: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("10:00 PM",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansBold14
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.14))),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(top: 10, bottom: 8),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blueGray30002,
                                            indent: getHorizontalSize(11))))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 28, top: 14, right: 28, bottom: 5),
                          padding: getPadding(
                              left: 16, top: 14, right: 16, bottom: 14),
                          decoration: AppDecoration.fillOrange50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle111,
                                    height: getVerticalSize(57),
                                    width: getHorizontalSize(60),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(20)),
                                    margin: getMargin(top: 13, bottom: 12)),
                                Padding(
                                    padding: getPadding(
                                        left: 17, top: 12, bottom: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("10:30 PM",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansRegular14Gray900
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.14))),
                                          Text("Dr. Mim Akhter",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansBold19Bluegray900
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.19))),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("Cardiologist",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular15Gray900a5
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.15))))
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgComputerGray900,
                                    height: getVerticalSize(19),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(
                                        left: 47, right: 5, bottom: 64))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 29, right: 29, bottom: 15),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHomeBlueGray400,
                                    height: getSize(24),
                                    width: getSize(24),
                                    onTap: () {
                                      onTapImgHome(context);
                                    }),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Home",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgEventnoteblack24dp,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Schedule",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansRegular12
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMenu,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(top: 8),
                                child: Text("Report",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular12Bluegray400
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.12))))
                          ]),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Notifications",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ]))
                    ]))));
  }

  onTapImgHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePageScreen);
  }
}
