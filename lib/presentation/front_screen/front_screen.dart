import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/core/app_export.dart';

class FrontScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.indigo500,
                ColorConstant.indigo90000,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGroup21648,
                  height: getVerticalSize(
                    134,
                  ),
                  width: getHorizontalSize(
                    110,
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
