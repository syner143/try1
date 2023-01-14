import 'package:flutter/material.dart';
import 'package:mihai_daniel_stefanescu_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listadd3moredonationsItemWidget extends StatelessWidget {
  Listadd3moredonationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: getMargin(
        top: 18.0,
        bottom: 18.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Container(
        height: getVerticalSize(
          105.00,
        ),
        width: getHorizontalSize(
          335.00,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: getPadding(
                  left: 20,
                  top: 14,
                  right: 20,
                  bottom: 14,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Add 3 more donations",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          11,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 42,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Deadline:",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                11,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 9,
                              bottom: 1,
                            ),
                            child: Text(
                              "29 June 2022",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  9,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
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
            CustomImageView(
              svgPath: ImageConstant.imgVector3GreenA700,
              height: getVerticalSize(
                54.00,
              ),
              width: getHorizontalSize(
                335.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  24.00,
                ),
              ),
              alignment: Alignment.bottomCenter,
            ),
          ],
        ),
      ),
    );
  }
}
