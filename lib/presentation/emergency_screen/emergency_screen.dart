import '../emergency_screen/widgets/emergency_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';
import 'package:sriram_r_210996_s_application1/widgets/custom_button.dart';

class EmergencyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 27,
            top: 23,
            right: 27,
            bottom: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: Text(
                  "SOS",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold27Black900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.27,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 14,
                  ),
                  padding: getPadding(
                    left: 100,
                    right: 100,
                  ),
                  decoration: AppDecoration.fillBlue50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder28,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImgbinphysicia152x119,
                        height: getVerticalSize(
                          152,
                        ),
                        width: getHorizontalSize(
                          119,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            28,
                          ),
                        ),
                        margin: getMargin(
                          top: 17,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 28,
                  right: 1,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        20,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return EmergencyItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            56,
          ),
          text: "Call Now",
          margin: getMargin(
            left: 28,
            right: 28,
            bottom: 33,
          ),
          variant: ButtonVariant.FillRedA200,
        ),
      ),
    );
  }
}
