import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class InsuranceItemWidget extends StatelessWidget {
  InsuranceItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle116,
          height: getVerticalSize(
            115,
          ),
          width: getHorizontalSize(
            104,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              26,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 19,
            top: 7,
            bottom: 17,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "LIC Life insurance",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansBold22Black900.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.22,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "LIC india pvt.ltd.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        15,
                      ),
                      width: getSize(
                        15,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 4,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "4.5",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.16,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 2,
                      ),
                      child: Text(
                        "(17 reviews)",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
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
        ),
      ],
    );
  }
}
