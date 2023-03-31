import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case IconButtonVariant.FillCyan50:
        return ColorConstant.cyan50;
      case IconButtonVariant.FillRedA20026:
        return ColorConstant.redA20026;
      case IconButtonVariant.FillOrange50:
        return ColorConstant.orange50;
      case IconButtonVariant.FillLightblue50:
        return ColorConstant.lightBlue50;
      case IconButtonVariant.FillPink5001:
        return ColorConstant.pink5001;
      case IconButtonVariant.FillBlue800:
        return ColorConstant.blue800;
      case IconButtonVariant.OutlineIndigo100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineIndigo3003f:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineWhiteA70066:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineIndigo100:
        return Border.all(
          color: ColorConstant.indigo100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA70066:
        return Border.all(
          color: ColorConstant.whiteA70066,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillCyan50:
      case IconButtonVariant.FillRedA20026:
      case IconButtonVariant.FillOrange50:
      case IconButtonVariant.FillLightblue50:
      case IconButtonVariant.FillPink5001:
      case IconButtonVariant.FillBlue800:
      case IconButtonVariant.OutlineIndigo3003f:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray30001,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineIndigo3003f:
        return [
          BoxShadow(
            color: ColorConstant.indigo3003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case IconButtonVariant.OutlineGray30001:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillCyan50:
      case IconButtonVariant.FillRedA20026:
      case IconButtonVariant.FillOrange50:
      case IconButtonVariant.FillLightblue50:
      case IconButtonVariant.FillPink5001:
      case IconButtonVariant.FillBlue800:
      case IconButtonVariant.OutlineIndigo100:
      case IconButtonVariant.OutlineWhiteA70066:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder16,
  RoundedBorder20,
}

enum IconButtonPadding {
  PaddingAll14,
  PaddingAll20,
}

enum IconButtonVariant {
  OutlineGray30001,
  FillBlue50,
  FillCyan50,
  FillRedA20026,
  FillOrange50,
  FillLightblue50,
  FillPink5001,
  FillBlue800,
  OutlineIndigo100,
  OutlineIndigo3003f,
  OutlineWhiteA70066,
}
