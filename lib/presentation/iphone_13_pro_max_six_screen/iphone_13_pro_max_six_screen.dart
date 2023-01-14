import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_text_form_field.dart';

import '../iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import '../iphone_13_pro_max_three_screen/iphone_13_pro_max_three_screen.dart';
import '../iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';

class Iphone13ProMaxSixScreen extends StatefulWidget {
  @override
  State<Iphone13ProMaxSixScreen> createState() => _Iphone13ProMaxSixScreenState();
}

class _Iphone13ProMaxSixScreenState extends State<Iphone13ProMaxSixScreen> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  bool agree = false;

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
                        top: 15,
                      ),
                      decoration: BoxDecoration(),
                      child: Text(
                        "Create an Account",
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
                        top: 10,
                      ),
                      decoration: BoxDecoration(),
                      child: Text(
                        "Full Name",
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
                      hintText: "\"Full Name\"",
                      margin: getMargin(
                        top: 1,
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
                        top: 10,
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
                      hintText: "\"Email\"",
                      margin: getMargin(
                        top: 1,
                      ),
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                      isObscureText: false,
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
                        top: 10,
                      ),
                      decoration: BoxDecoration(),
                      child: Text(
                        "Username",
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
                      hintText: "\"Username\"",
                      margin: getMargin(
                        top: 1,
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
                        top: 10,
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
                        top: 1,
                      ),
                      alignment: Alignment.center,
                      isObscureText: true,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                    Row(
                     children: [
                      Container(
                        margin: getMargin(
                          left: 10,
                          top: 10,
                        ),
                        decoration: BoxDecoration(),
                        child: Checkbox(
                          activeColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2.0),
                          ),
                          side: MaterialStateBorderSide.resolveWith(
                                (states) => BorderSide(width: 1.0, color: Colors.white),
                          ),
                          value: agree,
                          onChanged: (value) {
                            setState(() {
                              agree = value ?? false;
                            });
                          },
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 5,
                          top: 10,
                        ),
                        child: Text(
                          "I agree with the Terms and Conditions",
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
                        )
                      )
                    ],
                  ),
                    CustomButton(
                      height: 50,
                      width: 344,
                      text: "Sign up",
                      margin: getMargin(
                        left: 8,
                        top: 15,
                      ),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iphone13ProMaxFourScreen()),
                        );
                      },
                    ),
                    Padding(
                      padding: getPadding(
                        top: 25,
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
                        top: 30,
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
                        top: 30,
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

