import '../doctor_search_screen/widgets/doctor_search_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class DoctorSearchScreen extends StatelessWidget {
  TextEditingController groupFiftyOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(75),
                leadingWidth: 72,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 28, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft(context)),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Doctors")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 12, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          focusNode: FocusNode(),
                          controller: groupFiftyOneController,
                          hintText: "Search doctor..",
                          margin: getMargin(left: 28, top: 7, right: 28),
                          prefix: Container(
                              margin: getMargin(
                                  left: 15, top: 18, right: 10, bottom: 18),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(56)),
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 18, right: 20, bottom: 18),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSettings)),
                          suffixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(56))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28, top: 18),
                              child: Text("Live Doctors",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17Black900
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.17))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 28, top: 17),
                              child: IntrinsicWidth(
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                    Container(
                                        height: getVerticalSize(91),
                                        width: getHorizontalSize(94),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle8,
                                                  height: getSize(91),
                                                  width: getSize(91),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21),
                                                      width: getSize(21),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91),
                                        width: getHorizontalSize(94),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle891x91,
                                                  height: getSize(91),
                                                  width: getSize(91),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21),
                                                      width: getSize(21),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91),
                                        width: getHorizontalSize(94),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle81,
                                                  height: getSize(91),
                                                  width: getSize(91),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21),
                                                      width: getSize(21),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91),
                                        width: getHorizontalSize(94),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle82,
                                                  height: getSize(91),
                                                  width: getSize(91),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21),
                                                      width: getSize(21),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue800,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4)))))
                                            ]))
                                  ])))),
                      Padding(
                          padding: getPadding(left: 28, top: 32, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Popular Doctors",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansBold17Black900
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.17))),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 1),
                                    child: Text("See All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular14Blue800
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.14))))
                              ])),
                      Padding(
                          padding: getPadding(left: 28, top: 17, right: 36),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return DoctorSearchItemWidget();
                              }))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
