import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_button.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_switch.dart';

class FilterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black90001,
            body: Container(
                height: getVerticalSize(812),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(24),
                      width: getSize(24),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 26, top: 35),
                      onTap: () {
                        onTapImgClose(context);
                      }),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup17),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        padding: getPadding(
                                            left: 28,
                                            top: 10,
                                            right: 28,
                                            bottom: 10),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL32),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(5),
                                                      width:
                                                          getHorizontalSize(40),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue800,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      2))))),
                                              Padding(
                                                  padding: getPadding(top: 23),
                                                  child: Text("Categories",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansExtraBold24
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.24)))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 17, right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 7,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .outlineBlue800
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder18),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              56,
                                                                          width:
                                                                              56,
                                                                          variant: IconButtonVariant
                                                                              .FillBlue800,
                                                                          shape: IconButtonShape
                                                                              .RoundedBorder16,
                                                                          child:
                                                                              CustomImageView(svgPath: ImageConstant.imgAlarm)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "Dentist",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNunitoSansSemiBold11))
                                                                    ]))),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 7,
                                                                        right:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 7,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .outlineGray30001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder18),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              56,
                                                                          width:
                                                                              56,
                                                                          variant: IconButtonVariant
                                                                              .OutlineIndigo100,
                                                                          shape: IconButtonShape
                                                                              .RoundedBorder16,
                                                                          child:
                                                                              CustomImageView(svgPath: ImageConstant.imgTrash)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "Surgeon",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNunitoSansSemiBold11Bluegray700))
                                                                    ]))),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 7,
                                                                        right:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 7,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .outlineGray30001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder18),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              56,
                                                                          width:
                                                                              56,
                                                                          variant: IconButtonVariant
                                                                              .OutlineIndigo100,
                                                                          shape: IconButtonShape
                                                                              .RoundedBorder16,
                                                                          child:
                                                                              CustomImageView(svgPath: ImageConstant.imgTrashBlack900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "Allergist",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNunitoSansSemiBold11Bluegray700))
                                                                    ]))),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 7,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .outlineGray30001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder18),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              56,
                                                                          width:
                                                                              56,
                                                                          variant: IconButtonVariant
                                                                              .OutlineIndigo100,
                                                                          shape: IconButtonShape
                                                                              .RoundedBorder16,
                                                                          child:
                                                                              CustomImageView(svgPath: ImageConstant.imgCut)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "Urologist",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNunitoSansSemiBold11Bluegray700))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 33),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 2),
                                                        child: Text(
                                                            "Nearby Doctors",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold18Bluegray400
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.18)))),
                                                    CustomSwitch(
                                                        margin:
                                                            getMargin(left: 26),
                                                        value: true,
                                                        onChanged: (value) {})
                                                  ])),
                                              Padding(
                                                  padding: getPadding(top: 33),
                                                  child: Text("Experience",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansExtraBold24Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.24)))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 20, right: 31),
                                                  child: Row(children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                90),
                                                        padding: getPadding(
                                                            left: 21,
                                                            top: 6,
                                                            right: 21,
                                                            bottom: 6),
                                                        decoration: AppDecoration
                                                            .txtOutlineIndigo100
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                        child: Text("0-2 yrs",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold14Bluegray400)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                90),
                                                        margin:
                                                            getMargin(left: 9),
                                                        padding: getPadding(
                                                            left: 21,
                                                            top: 6,
                                                            right: 21,
                                                            bottom: 6),
                                                        decoration: AppDecoration
                                                            .txtFillBlue800
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                        child: Text("3-5 yrs",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold14WhiteA700)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                90),
                                                        margin:
                                                            getMargin(left: 9),
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 6,
                                                            right: 20,
                                                            bottom: 6),
                                                        decoration: AppDecoration
                                                            .txtOutlineIndigo100
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                        child: Text("10+ yrs",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansBold14Bluegray400))
                                                  ])),
                                              CustomButton(
                                                  height: getVerticalSize(56),
                                                  text: "Apply",
                                                  margin: getMargin(
                                                      top: 44, bottom: 19))
                                            ])))
                              ])))
                ]))));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
