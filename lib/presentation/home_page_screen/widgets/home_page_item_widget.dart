import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class HomePageItemWidget extends StatelessWidget {
  HomePageItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 13,
            top: 10,
            right: 13,
            bottom: 10,
          ),
          decoration: AppDecoration.fillBlue800.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder28,
          ),
          child: Row(
            children: [
              Container(
                padding: getPadding(
                  left: 19,
                  top: 20,
                  right: 19,
                  bottom: 20,
                ),
                decoration: AppDecoration.fillWhiteA70023.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder28,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansExtraBold22.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.22,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "Tue",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansSemiBold16WhiteA700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                  bottom: 13,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "09:30 AM",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansRegular14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Dr. Mim Akhter",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansBold19.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.19,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "Depression",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansRegular15.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgCar,
                height: getSize(
                  20,
                ),
                width: getSize(
                  20,
                ),
                margin: getMargin(
                  left: 1,
                  bottom: 79,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
