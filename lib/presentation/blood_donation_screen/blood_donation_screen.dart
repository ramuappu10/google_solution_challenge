import '../blood_donation_screen/widgets/blood_donation_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_button.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';

class BloodDonationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(75),
                leadingWidth: 72,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 28, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: Row(children: [
                  AppbarImage1(
                      height: getSize(20),
                      width: getSize(20),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(bottom: 1)),
                  AppbarSubtitle2(
                      text: "Dhanmondi, Dhaka", margin: getMargin(left: 8))
                ])),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 21, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28),
                              child: Text("Bloodbank Nearby",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17Black900
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.17))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(198),
                              child: ListView.separated(
                                  padding: getPadding(left: 28, top: 10),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(12));
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return BloodDonationItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(top: 36),
                          child: Text("Oops !",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansExtraBold24.copyWith(
                                  letterSpacing: getHorizontalSize(0.24)))),
                      Container(
                          width: getHorizontalSize(188),
                          margin: getMargin(top: 7),
                          child: Text(
                              "You have 3 days remaining to\ndonate since last donation",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtNunitoSansRegular14Bluegray7001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.14)))),
                      Container(
                          margin: getMargin(left: 55, top: 29, right: 56),
                          padding: getPadding(
                              left: 43, top: 33, right: 43, bottom: 33),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(left: 2),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              padding: getPadding(
                                                  left: 22,
                                                  top: 6,
                                                  right: 22,
                                                  bottom: 6),
                                              decoration: AppDecoration
                                                  .outlineIndigo3003f
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder18),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                14),
                                                        margin:
                                                            getMargin(top: 8)),
                                                    Text("B+",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBlack20
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.8)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 11),
                                              child: Text("Donate",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular12Black900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.48))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 32),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomIconButton(
                                              height: 72,
                                              width: 72,
                                              variant: IconButtonVariant
                                                  .OutlineIndigo3003f,
                                              padding: IconButtonPadding
                                                  .PaddingAll20,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFileCyan600)),
                                          Padding(
                                              padding: getPadding(top: 11),
                                              child: Text("Certificate",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular12Black900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.48))))
                                        ]))
                              ])),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "Continue",
                          margin: getMargin(
                              left: 56, top: 30, right: 55, bottom: 5))
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
