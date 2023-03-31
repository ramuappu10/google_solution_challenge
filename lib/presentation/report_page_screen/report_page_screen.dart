import '../report_page_screen/widgets/report_page_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';

class ReportPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(57),
                title: AppbarTitle(text: "Report", margin: getMargin(left: 28)),
                actions: [
                  AppbarImage1(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgInterfacemorehorizontal,
                      margin:
                          getMargin(left: 31, top: 14, right: 31, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 27, top: 4, right: 27, bottom: 4),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 1, right: 1),
                          padding: getPadding(top: 29, bottom: 29),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4, bottom: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Heart Rate",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansRegular16),
                                          Padding(
                                              padding: getPadding(top: 21),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "96",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize: getFontSize(
                                                                50.912574768066406),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: " ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize: getFontSize(
                                                                22.627811431884766),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: "bpm",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize: getFontSize(
                                                                20.6299991607666),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVector3,
                                    height: getVerticalSize(116),
                                    width: getHorizontalSize(147),
                                    margin: getMargin(bottom: 1))
                              ])),
                      Padding(
                          padding: getPadding(top: 16, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    padding: getPadding(
                                        left: 15,
                                        top: 16,
                                        right: 15,
                                        bottom: 16),
                                    decoration: AppDecoration.fillPink50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder23),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation,
                                                        height: getSize(32),
                                                        width: getSize(32)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 9),
                                                            child: Text(
                                                                "Blood Group",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNunitoSansRegular14Gray900))),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 8),
                                                        child: Text("A+",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold28
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.28))))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCalendarBlueGray700,
                                              height: getSize(16),
                                              width: getSize(16),
                                              margin: getMargin(
                                                  left: 18, top: 1, bottom: 84))
                                        ])),
                                Container(
                                    padding: getPadding(
                                        left: 16,
                                        top: 17,
                                        right: 16,
                                        bottom: 17),
                                    decoration: AppDecoration.fillOrange50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder23),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 4),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNounweight4686184,
                                                        height: getSize(32),
                                                        width: getSize(32)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 9),
                                                        child: Text("Weight",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansRegular14Gray900)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "8",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              28),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight: FontWeight
                                                                              .w700,
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.22))),
                                                                  TextSpan(
                                                                      text: "0",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              28),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight:
                                                                              FontWeight.w700)),
                                                                  TextSpan(
                                                                      text: " ",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              22),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight:
                                                                              FontWeight.w700)),
                                                                  TextSpan(
                                                                      text:
                                                                          "kg",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          fontFamily:
                                                                              'Nunito Sans',
                                                                          fontWeight:
                                                                              FontWeight.w700))
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCalendarBlueGray700,
                                              height: getSize(16),
                                              width: getSize(16),
                                              margin: getMargin(
                                                  left: 45, top: 1, bottom: 84))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("Lattest Report",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold17Black900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.17)))),
                      Padding(
                          padding: getPadding(top: 13, right: 1),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(18));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return ReportPageItemWidget();
                              }))
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
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Schedule",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClock,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(top: 8),
                                child: Text("Report",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansRegular12
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
