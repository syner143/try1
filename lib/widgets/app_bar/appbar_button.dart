import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomButton(
        height: 25,
        width: 80,
        text: "\"Sign in\"",
        shape: ButtonShape.RoundedBorder12,
        padding: ButtonPadding.PaddingAll5,
        fontStyle: ButtonFontStyle.SansationBold13,
      ),
    );
  }
}
