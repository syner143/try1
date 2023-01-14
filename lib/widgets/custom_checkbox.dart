import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';

class CustomCheckbox extends StatelessWidget {
  CustomCheckbox(
      {this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.padding,
      this.iconSize,
      this.value,
      this.onChange,
      this.text});

  CheckboxShape? shape;

  CheckboxVariant? variant;

  CheckboxFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  double? iconSize;

  bool? value;

  Function(bool)? onChange;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildCheckboxWidget(),
          )
        : _buildCheckboxWidget();
  }

  _buildCheckboxWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          value = !(value!);
          onChange!(value!);
        },
        child: ListTile(
          contentPadding: EdgeInsets.zero,
          minLeadingWidth: getHorizontalSize(iconSize ?? 0),
          horizontalTitleGap: getHorizontalSize(
            10,
          ),
          leading: Checkbox(
            shape: _setShape(),
            value: value ?? false,
            onChanged: (value) {
              onChange!(value!);
            },
          ),
          title: Text(
            text ?? "",
            style: _setFontStyle(),
          ),
        ),
      ),
    );
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setShape() {
    switch (variant) {
      case CheckboxVariant.OutlineBluegray100_1:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueGray100,
            width: 0.71,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      case CheckboxVariant.OutlineBluegray100_2:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueGray100,
            width: 0.71,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      default:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueGray100,
            width: 0.71,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case CheckboxFontStyle.SansationRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w400,
        );
      case CheckboxFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum CheckboxShape { RoundedBorder1 }
enum CheckboxVariant {
  OutlineBluegray100,
  OutlineBluegray100_1,
  OutlineBluegray100_2
}
enum CheckboxFontStyle {
  SansationRegular10,
  SansationRegular14,
  PoppinsRegular14
}
