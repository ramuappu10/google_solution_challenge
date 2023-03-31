import '../insurance_screen/widgets/insurance_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:sriram_r_210996_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class InsuranceScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft3(context)),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Insurance")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 19, right: 15, bottom: 19),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          focusNode: FocusNode(),
                          controller: groupFiftyOneController,
                          hintText: "Search plan",
                          margin: getMargin(left: 12, right: 12),
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
                      Padding(
                          padding: getPadding(left: 12, top: 22, right: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Popular plans",
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
                          padding: getPadding(left: 12, top: 17),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24));
                              },
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return InsuranceItemWidget();
                              }))
                    ]))));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
