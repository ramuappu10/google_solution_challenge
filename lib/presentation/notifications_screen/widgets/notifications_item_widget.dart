import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 17,
        top: 22,
        right: 17,
        bottom: 22,
      ),
      decoration: AppDecoration.outlineIndigo100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder23,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 56,
            width: 56,
            variant: IconButtonVariant.FillBlue50,
            child: CustomImageView(
              svgPath: ImageConstant.imgSaveBlue800,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 3,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "3 Schedules!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "Check your schedule Today",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNunitoSansRegular14Bluegray400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
