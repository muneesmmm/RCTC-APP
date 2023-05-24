import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/core/app_export.dart';
import 'package:muhammed_s_application1/widgets/custom_button.dart';
import 'package:muhammed_s_application1/widgets/custom_text_form_field.dart';

class ForgotScreen extends StatelessWidget {
  TextEditingController entercaptchaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 29,
            top: 9,
            right: 29,
            bottom: 9,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "FORGOT USERNAME/PASSWORD",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular14,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 7,
                    top: 29,
                  ),
                  child: Text(
                    "ENTER REGISTERED EMAIL ID",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Black9007f,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.black9007f,
                  indent: getHorizontalSize(
                    7,
                  ),
                  endIndent: getHorizontalSize(
                    10,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 7,
                    top: 18,
                  ),
                  child: Text(
                    "DATE OF BIRTH(D O B)",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Black9007f,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.black9007f,
                  indent: getHorizontalSize(
                    7,
                  ),
                  endIndent: getHorizontalSize(
                    10,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        37,
                      ),
                      width: getHorizontalSize(
                        108,
                      ),
                      text: "aFgT67J",
                      variant: ButtonVariant.FillBlack900,
                      fontStyle: ButtonFontStyle.RobotoBold15,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRefreshBlack900,
                      height: getVerticalSize(
                        23,
                      ),
                      width: getHorizontalSize(
                        25,
                      ),
                      margin: getMargin(
                        top: 10,
                        bottom: 4,
                      ),
                    ),
                    CustomTextFormField(
                      width: getHorizontalSize(
                        126,
                      ),
                      focusNode: FocusNode(),
                      controller: entercaptchaController,
                      hintText: "Enter the captcha",
                      variant: TextFormFieldVariant.FillBluegray100,
                      textInputAction: TextInputAction.done,
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  243,
                ),
                margin: getMargin(
                  top: 17,
                ),
                padding: getPadding(
                  left: 30,
                  top: 2,
                  right: 87,
                  bottom: 2,
                ),
                decoration: AppDecoration.txtOutlineBlack900.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                ),
                child: Text(
                  "SUBMIT",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoBold15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
