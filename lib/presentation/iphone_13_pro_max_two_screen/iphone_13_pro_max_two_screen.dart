import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/utils/image_constant.dart';
import 'package:mihai_daniel_stefanescu_s_application1/presentation/iphone_13_pro_max_one_screen/iphone_13_pro_max_one_screen.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_image_view.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/size_utils.dart';
import '../iphone_13_pro_max_five_screen/iphone_13_pro_max_five_screen.dart';
import '../iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import '../iphone_13_pro_max_six_screen/iphone_13_pro_max_six_screen.dart';
import '../iphone_13_pro_max_three_screen/iphone_13_pro_max_three_screen.dart';

class Iphone13ProMaxTwoScreen extends StatelessWidget {
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
                  child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width:125),
                        CustomButton(
                          height: 49,
                          width: 70,
                          text: "Back",
                          shape: ButtonShape.RoundedBorder24,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Iphone13ProMaxOneScreen()),
                            );
                          },
                      ),
                      SizedBox(width: 220),
                      CustomButton(
                          height: 49,
                          width: 70,
                          text: "Log In",
                          shape: ButtonShape.RoundedBorder24,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Iphone13ProMaxFiveScreen()),
                            );
                          },
                        ),
                      SizedBox(width: 30),
                      CustomButton(
                          height: 49,
                          width: 70,
                          text: "Sign Up",
                          shape: ButtonShape.RoundedBorder24,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Iphone13ProMaxSixScreen()),
                          );
                        },
                      )
                    ]
                   ),
                ),
                Container(
                  width: getHorizontalSize(
                    344.00,
                  ),
                  padding: const EdgeInsets.fromLTRB(0, 75, 0, 0),
                  decoration: BoxDecoration(),
                  child: Text(
                    "Here you can select one of the following categories and proceed to make this world a better place. You can make a change!",
                    maxLines: null,
                    textAlign: TextAlign.left,
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
                CustomImageView(
                  imagePath: ImageConstant.imgImage3,
                  height: getVerticalSize(
                    80.00,
                  ),
                  width: getHorizontalSize(
                    344.00,
                  ),
                  radius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                  ),
                  margin: getMargin(
                    top: 51,
                  ),
                ),
                CustomButton(
                  height: 49,
                  width: 344,
                  text: "Volunteering",
                  shape: ButtonShape.CustomBorderBL24,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxThreeScreen()),
                    );
                  },
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage4,
                  height: getVerticalSize(
                    80.00,
                  ),
                  width: getHorizontalSize(
                    344.00,
                  ),
                  radius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                  ),
                  margin: getMargin(
                    top: 79,
                  ),
                ),
                CustomButton(
                  height: 49,
                  width: 344,
                  text: "Money Donations",
                  shape: ButtonShape.CustomBorderBL24,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxThreeScreen()),
                    );
                  },
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage5,
                  height: getVerticalSize(
                    80.00,
                  ),
                  width: getHorizontalSize(
                    344.00,
                  ),
                  radius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                  ),
                  margin: getMargin(
                    top: 79,
                  ),
                ),
                CustomButton(
                  height: 49,
                  width: 344,
                  text: "Item Donations",
                  shape: ButtonShape.CustomBorderBL24,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxThreeScreen()),
                    );
                  },
                ),
          ],
        ),
      ),
    )
    )
    );
  }
}
