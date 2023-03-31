import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ProfileScreen extends StatelessWidget {
  TextEditingController accountsettingsController = TextEditingController();

  TextEditingController privacypolicyController = TextEditingController();

  TextEditingController paymentsettingsController = TextEditingController();

  TextEditingController paymentsettingsOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue800,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 25, right: 20, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 44,
                          width: 44,
                          margin: getMargin(left: 8),
                          variant: IconButtonVariant.OutlineWhiteA70066,
                          shape: IconButtonShape.RoundedBorder16,
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtnArrowleft(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleftWhiteA700)),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle1177x77,
                          height: getSize(77),
                          width: getSize(77),
                          radius: BorderRadius.circular(getHorizontalSize(25)),
                          margin: getMargin(top: 39)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("Shahin Alam",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold20)),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Text("Ui Designer",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular13)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: accountsettingsController,
                          hintText: "Account Settings",
                          margin: getMargin(top: 39),
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgSettingsBlueGray700)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(68))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: privacypolicyController,
                          hintText: "Privacy Policy ",
                          margin: getMargin(top: 20),
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 22, right: 19, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgVolume)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(68))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: paymentsettingsController,
                          hintText: "Payment Settings",
                          margin: getMargin(top: 20),
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSaveBlueGray700)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(68))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: paymentsettingsOneController,
                          hintText: "Payment Settings",
                          margin: getMargin(top: 20),
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSaveBlueGray700)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(68))),
                      Padding(
                          padding: getPadding(top: 78, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCutIndigo100,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 3)),
                                Padding(
                                    padding: getPadding(left: 17, top: 1),
                                    child: Text("Log Out",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold17))
                              ]))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
