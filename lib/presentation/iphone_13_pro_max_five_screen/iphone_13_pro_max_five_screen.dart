import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_text_form_field.dart';

import '../iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import '../iphone_13_pro_max_three_screen/iphone_13_pro_max_three_screen.dart';
import '../iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';

class Iphone13ProMaxFiveScreen extends StatefulWidget {
  @override
  State<Iphone13ProMaxFiveScreen> createState() => _Iphone13ProMaxFiveScreenState();
}

class _Iphone13ProMaxFiveScreenState extends State<Iphone13ProMaxFiveScreen> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone13promax,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Form(
            key: _formKey,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: Container(
              width: size.width,
              padding: getPadding(
                left: 34,
                top: 29,
                right: 34,
                bottom: 29,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child:
                    Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 35),
                          CustomButton(
                            height: 49,
                            width: 70,
                            text: "Back",
                            shape: ButtonShape.RoundedBorder24,
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Iphone13ProMaxTwoScreen()),
                              );
                            },
                          ),
                        ]
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: getMargin(
                      left: 7,
                      top: 29,
                    ),
                    decoration: BoxDecoration(),
                    child: Text(
                      "Log In to Account",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Sansation',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 15,
                      top: 31,
                    ),
                    decoration: BoxDecoration(),
                    child: Text(
                      "Email",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          20,
                        ),
                        fontFamily: 'Sansation',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 339,
                    focusNode: FocusNode(),
                    hintText: "\"Email address\"",
                    margin: getMargin(
                      top: 4,
                    ),
                    alignment: Alignment.center,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  Container(
                    margin: getMargin(
                      left: 15,
                      top: 22,
                    ),
                    decoration: BoxDecoration(),
                    child: Text(
                      "Password",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          20,
                        ),
                        fontFamily: 'Sansation',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 339,
                    focusNode: FocusNode(),
                    hintText: "\"Password\"",
                    margin: getMargin(
                      top: 4,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    isObscureText: true,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  CustomButton(
                    height: 49,
                    width: 344,
                    text: "Log In",
                    margin: getMargin(
                      left: 8,
                      top: 50,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone13ProMaxFourScreen()),
                      );
                    },
                  ),
                  Padding(
                  padding: getPadding(
                    top: 67,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          105.00,
                        ),
                        margin: getMargin(
                          top: 12,
                          bottom: 12,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepPurpleA40001,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 8,
                        ),
                        decoration: BoxDecoration(),
                        child: Text(
                          "Or log in with",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              20,
                            ),
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          105.00,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 12,
                          bottom: 12,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepPurpleA40001,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 10,
                    top: 60,
                    right: 10,
                  ),
                  padding: getPadding(
                    all: 7,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueA200,
                    borderRadius: BorderRadius.circular(34),
                  ),
                  child: Row(
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            35.00,
                          ),
                          width: getHorizontalSize(
                            36.00,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 5,
                            right: 6,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgGoogle,
                                height: getSize(
                                  23.00,
                                ),
                                width: getSize(
                                  23.00,
                                ),
                                alignment: Alignment.center,
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Iphone13ProMaxFourScreen()),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(265, 5, 0, 5),
                        child: Text(
                          "Continue with Google",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 1.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 10,
                    top: 60,
                    right: 10,
                  ),
                  padding: getPadding(
                    all: 7,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueA200,
                    borderRadius: BorderRadius.circular(34),
                  ),
                  child: Row(
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            35.00,
                          ),
                          width: getHorizontalSize(
                            36.00,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 5,
                            right: 6,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFacebook,
                                height: getSize(
                                  23.00,
                                ),
                                width: getSize(
                                  23.00,
                                ),
                                alignment: Alignment.center,
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Iphone13ProMaxFourScreen()),
                                  );
                                 },
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(250, 5, 0, 5),
                        child: Text(
                          "Continue with Facebook",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 1.25,
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
      ),
    )
    );
  }
}

