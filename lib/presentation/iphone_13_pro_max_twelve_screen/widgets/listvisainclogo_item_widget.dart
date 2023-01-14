import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListvisainclogoItemWidget extends StatelessWidget {
  ListvisainclogoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 9.5,
        bottom: 9.5,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          begin: Alignment(
            -0.1,
            1.16,
          ),
          end: Alignment(
            1,
            0.04,
          ),
          colors: [
            ColorConstant.gray900,
            ColorConstant.blueGray700,
          ],
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: getVerticalSize(
                49.00,
              ),
              width: getHorizontalSize(
                303.00,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgVisainclogoWhiteA700,
                    height: getVerticalSize(
                      49.00,
                    ),
                    width: getHorizontalSize(
                      151.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    alignment: Alignment.centerRight,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFile,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              25.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 3,
                            ),
                            child: Text(
                              "Dutch Bangla Bank",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA70001,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'HK Grotesk',
                                fontWeight: FontWeight.w500,
                                height: 1.31,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
              top: 28,
              right: 24,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 2,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "**** ****  **** 1690",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray100,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'HK Grotesk',
                          fontWeight: FontWeight.w400,
                          height: 1.31,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "Platinum Plus",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA70001,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'HK Grotesk',
                            fontWeight: FontWeight.w700,
                            height: 1.31,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 27,
                  ),
                  child: Text(
                    "Exp 01/22",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.whiteA70001,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'HK Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 1.36,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
              top: 30,
              right: 24,
              bottom: 24,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Sunny Aveiro",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.whiteA70001,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'HK Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 1.31,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgVisainclogo,
                  height: getVerticalSize(
                    17.00,
                  ),
                  width: getHorizontalSize(
                    53.00,
                  ),
                  margin: getMargin(
                    top: 3,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
