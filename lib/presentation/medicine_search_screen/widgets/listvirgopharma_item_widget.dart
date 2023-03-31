import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListvirgopharmaItemWidget extends StatelessWidget {
  ListvirgopharmaItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            188,
          ),
          width: getHorizontalSize(
            153,
          ),
          margin: getMargin(
            right: 12,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 15,
                    top: 18,
                    right: 15,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.outlineIndigo3003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 85,
                        ),
                        child: Text(
                          "Virgo Pharma",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansBold14Black900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "2km away",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansSemiBold12.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.48,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getSize(
                                12,
                              ),
                              width: getSize(
                                12,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                bottom: 1,
                              ),
                              child: Text(
                                "4.5",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansBold12.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.48,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 1,
                              ),
                              child: Text(
                                "(17 reviews)",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansSemiBold12.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.36,
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
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1192x153,
                height: getVerticalSize(
                  92,
                ),
                width: getHorizontalSize(
                  153,
                ),
                radius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
