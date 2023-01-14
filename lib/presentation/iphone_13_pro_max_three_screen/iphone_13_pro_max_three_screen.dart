import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/presentation/iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';

import '../iphone_13_pro_max_five_screen/iphone_13_pro_max_five_screen.dart';
import '../iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import '../iphone_13_pro_max_six_screen/iphone_13_pro_max_six_screen.dart';


class Iphone13ProMaxThreeScreen extends StatelessWidget {
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
          child: Container(
            width: size.width,
            height: size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child:
                  Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 125),
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
                  margin: getMargin(
                    top: 24,
                  ),
                  decoration: BoxDecoration(),
                  child: Text(
                    "No Account Detected",
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
                  width: getHorizontalSize(
                    356.00,
                  ),
                  margin: getMargin(
                    top: 43,
                  ),
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 75),
                  decoration: BoxDecoration(),
                  child: Text(
                    "In order to participate to certain events or make a donation, you need to be logged in. Please select one of the following options",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                CustomButton(
                      height: 49,
                      width: 344,
                      text: "Create an Account",
                      onTap: () {
                         Navigator.push(
                         context,
                             MaterialPageRoute(builder: (context) => Iphone13ProMaxSixScreen()),
                         );
                      },
                  ),
                CustomButton(
                  height: 49,
                  width: 344,
                  text: "Log In",
                  margin: getMargin(
                    top: 51,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxFiveScreen()),
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
                    left: 43,
                    top: 60,
                    right: 43,
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
                    left: 43,
                    top: 60,
                    right: 43,
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
    );
  }
}
