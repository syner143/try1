import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton1 extends StatelessWidget {
  AppbarButton1({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomButton(
        height: 25,
        width: 123,
        text: "\"My Account\"",
        shape: ButtonShape.RoundedBorder12,
        padding: ButtonPadding.PaddingT5,
        fontStyle: ButtonFontStyle.SansationBold13,
        prefixWidget: Container(
          margin: getMargin(
            right: 5,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgDriver,
          ),
        ),
      ),
    );
  }
}
