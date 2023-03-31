import '../notifications_screen/widgets/notifications_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 28, top: 23, right: 28, bottom: 23),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Notifications",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansBold27Black900.copyWith(
                              letterSpacing: getHorizontalSize(0.27))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(20));
                              },
                              itemCount: 5,
                              itemBuilder: (context, index) {
                                return NotificationsItemWidget();
                              }))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 29, right: 29, bottom: 15),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHomeBlueGray400,
                                    height: getSize(24),
                                    width: getSize(24),
                                    onTap: () {
                                      onTapImgHome(context);
                                    }),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Home",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Schedule",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMenu,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(top: 8),
                                child: Text("Report",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular12Bluegray400
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.12))))
                          ]),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgNotificationBlue800,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Notifications",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansRegular12
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ]))
                    ]))));
  }

  onTapImgHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePageScreen);
  }
}
