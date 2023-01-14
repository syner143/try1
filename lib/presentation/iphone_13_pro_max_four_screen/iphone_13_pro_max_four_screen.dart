import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';

import '../iphone_13_pro_max_eighteen_screen/iphone_13_pro_max_eighteen_screen.dart';
import '../iphone_13_pro_max_seven_screen/iphone_13_pro_max_seven_screen.dart';
import '../iphone_13_pro_max_seventeen_screen/iphone_13_pro_max_seventeen_screen.dart';
import '../iphone_13_pro_max_sixteen_screen/iphone_13_pro_max_sixteen_screen.dart';

class Iphone13ProMaxFourScreen extends StatelessWidget {
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
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 42,
                top: 35,
                right: 33,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomButton(
                    height: 49,
                    width: 95,
                    text: "My Account",
                    shape: ButtonShape.RoundedBorder12,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone13ProMaxSevenScreen()),
                      );
                    },
                    prefixWidget: Container(
                      margin: getMargin(
                        right: 3,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgDriver,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: getMargin(
                      top: 20,
                      left: 10,
                    ),
                    decoration: BoxDecoration(),
                    child: Text(
                      "Hello Username",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
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
                    344.00,
                  ),
                  margin: getMargin(
                      top: 20,
                      left: 10,
                  ),
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
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxSixteenScreen()),
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
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxSeventeenScreen()),
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
                      MaterialPageRoute(builder: (context) => Iphone13ProMaxEighteenScreen()),
                    );
                  },
                ),
          ],
        ),
      ),
    )
    )
    )
    );
  }
}
