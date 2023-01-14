import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';
import 'package:mihai_daniel_stefanescu_s_application1/widgets/custom_button.dart';

import '../iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';

class Iphone13ProMaxOneScreen extends StatelessWidget {
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
                  width: getHorizontalSize(
                    308.00,
                  ),
                  decoration: BoxDecoration(),
                  child: Text(
                    "Make a Change",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        84,
                      ),
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    349.00,
                  ),
                  margin: getMargin(
                    top: 56,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(),
                  child: Text(
                    "“Make a change” is an application where you can choose to participate to various volunteering events across the world or make donations of all kind towards countries or people in need.\nRemember! Even the smallest things matter. You can make a change!",
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
                Container(
                  width: getHorizontalSize(
                    349.00,
                  ),
                  margin: getMargin(
                    top: 56,
                    bottom: 10,
                  ),
                  child:
                  CustomButton(
                    height: 49,
                    width: 211,
                    text: "Let’s donate!",
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone13ProMaxTwoScreen()),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),

      ),
    );
  }
}
