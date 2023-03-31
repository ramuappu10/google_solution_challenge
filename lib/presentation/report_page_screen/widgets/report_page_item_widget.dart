import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ReportPageItemWidget extends StatelessWidget {
  ReportPageItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 11,
        top: 14,
        right: 11,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineGray300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder28,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 64,
            width: 64,
            variant: IconButtonVariant.FillBlue50,
            child: CustomImageView(
              svgPath: ImageConstant.imgFile,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 5,
              bottom: 7,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "General Health",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "8 files",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgOverflowmenu,
            height: getSize(
              20,
            ),
            width: getSize(
              20,
            ),
            margin: getMargin(
              top: 22,
              right: 6,
              bottom: 21,
            ),
          ),
        ],
      ),
    );
  }
}
