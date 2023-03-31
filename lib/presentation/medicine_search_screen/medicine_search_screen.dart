import '../medicine_search_screen/widgets/listvirgopharma_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_button.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';

class MedicineSearchScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft2(context)),
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
                              child: Text("Pharmacy Nearby",
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
                                    return ListvirgopharmaItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(top: 35),
                          child: Text("Upload Prescription",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansExtraBold24.copyWith(
                                  letterSpacing: getHorizontalSize(0.24)))),
                      Container(
                          width: getHorizontalSize(235),
                          margin: getMargin(top: 8),
                          child: Text(
                              "We will show the pharmacy that got all the medicine.",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtNunitoSansRegular14Bluegray7001
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.14)))),
                      Container(
                          margin: getMargin(left: 55, top: 29, right: 56),
                          padding: getPadding(
                              left: 43, top: 32, right: 43, bottom: 32),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 1, bottom: 1),
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
                                                      .imgGroup109)),
                                          Padding(
                                              padding: getPadding(top: 11),
                                              child: Text("Share Link",
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
                                    padding: getPadding(left: 32, top: 1),
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
                                                  svgPath:
                                                      ImageConstant.imgUpload)),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("Upload",
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

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
