import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:sriram_r_210996_s_application1/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(32),
        width: getHorizontalSize(60),
        toggleSize: 24,
        borderRadius: getHorizontalSize(
          12.00,
        ),
        activeColor: ColorConstant.yellow800,
        activeToggleColor: ColorConstant.whiteA700,
        inactiveColor: ColorConstant.yellow800,
        inactiveToggleColor: ColorConstant.whiteA700,
        onToggle: (value) {},
      ),
    );
  }
}
