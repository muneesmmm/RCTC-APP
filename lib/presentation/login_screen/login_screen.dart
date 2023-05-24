import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/core/app_export.dart';
import 'package:muhammed_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:muhammed_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:muhammed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammed_s_application1/widgets/custom_button.dart';
import 'package:muhammed_s_application1/widgets/custom_checkbox.dart';
import 'package:muhammed_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController rectanglethirtyController = TextEditingController();

  TextEditingController rectanglethirtyController1 = TextEditingController();

  bool isCheckbox = false;

  TextEditingController entercaptchaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(106),
                leadingWidth: 87,
                leading: AppbarImage(
                    height: getVerticalSize(65),
                    width: getHorizontalSize(69),
                    svgPath: ImageConstant.imgGlobe,
                    margin: getMargin(left: 18, bottom: 27)),
                centerTitle: true,
                title: AppbarTitle(text: "SIGN IN", margin: getMargin(top: 63)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(57),
                      width: getHorizontalSize(58),
                      imagePath: ImageConstant.imgImage1,
                      margin:
                          getMargin(left: 28, top: 3, right: 28, bottom: 32))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 11, top: 13, right: 11, bottom: 13),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 13, top: 5, right: 14),
                          padding: getPadding(
                              left: 13, top: 21, right: 13, bottom: 21),
                          decoration: AppDecoration
                              .gradientDeeppurple900d8Pink900d8
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder30),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16, top: 16),
                                    child: Text("username",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular12)),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: rectanglethirtyController,
                                    margin:
                                        getMargin(left: 16, top: 4, right: 15),
                                    alignment: Alignment.center),
                                Padding(
                                    padding: getPadding(left: 16, top: 14),
                                    child: Text("password",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular12)),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: rectanglethirtyController1,
                                    margin:
                                        getMargin(left: 16, top: 4, right: 15),
                                    alignment: Alignment.center),
                                CustomButton(
                                    width: getHorizontalSize(154),
                                    text: "Forgot username/password?",
                                    margin: getMargin(top: 6, right: 12),
                                    variant: ButtonVariant.UnderLineWhiteA700,
                                    shape: ButtonShape.Square,
                                    fontStyle:
                                        ButtonFontStyle.RobotoBold12WhiteA700,
                                    onTap: () {
                                      onTapForgot(context);
                                    },
                                    alignment: Alignment.centerRight),
                                CustomButton(
                                    width: getHorizontalSize(78),
                                    text: "Register user?",
                                    margin: getMargin(top: 6, right: 12),
                                    variant: ButtonVariant.UnderLineWhiteA700,
                                    shape: ButtonShape.Square,
                                    fontStyle:
                                        ButtonFontStyle.RobotoBold12WhiteA700,
                                    onTap: () {
                                      onTapRegisteruser(context);
                                    },
                                    alignment: Alignment.centerRight),
                                CustomCheckbox(
                                    text: "Login and booking with OTP",
                                    value: isCheckbox,
                                    margin: getMargin(left: 13, top: 33),
                                    fontStyle: CheckboxFontStyle.RobotoBold12,
                                    onChange: (value) {
                                      isCheckbox = value;
                                    }),
                                Padding(
                                    padding: getPadding(top: 13, right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomButton(
                                              height: getVerticalSize(37),
                                              width: getHorizontalSize(108),
                                              text: "aFgT67J",
                                              variant:
                                                  ButtonVariant.FillBlack900,
                                              fontStyle:
                                                  ButtonFontStyle.RobotoBold15),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgRefresh,
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(25),
                                              margin:
                                                  getMargin(top: 7, bottom: 7)),
                                          CustomTextFormField(
                                              width: getHorizontalSize(126),
                                              focusNode: FocusNode(),
                                              controller:
                                                  entercaptchaController,
                                              hintText: "Enter the captcha",
                                              textInputAction:
                                                  TextInputAction.done)
                                        ])),
                                CustomButton(
                                    width: getHorizontalSize(122),
                                    text: "LOGIN",
                                    margin: getMargin(top: 14),
                                    variant: ButtonVariant.OutlineBlack9003f_1,
                                    fontStyle: ButtonFontStyle.RobotoBold14,
                                    onTap: () {
                                      onTapLogin(context);
                                    },
                                    alignment: Alignment.center)
                              ])),
                      CustomButton(
                          text: "Agent login using OTP",
                          margin: getMargin(left: 47, top: 33, right: 37),
                          variant: ButtonVariant.OutlineBlack900,
                          fontStyle: ButtonFontStyle.RobotoBold13),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 30, right: 11),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowleftDeepPurple90002,
                                        height: getVerticalSize(13),
                                        width: getHorizontalSize(8),
                                        margin: getMargin(top: 3, bottom: 1),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Padding(
                                        padding: getPadding(left: 5, top: 2),
                                        child: Text("BACK",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold13)),
                                    Spacer(),
                                    Container(
                                        height: getVerticalSize(15),
                                        width: getHorizontalSize(96),
                                        margin: getMargin(bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Text("USER GUIDE",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12Deeppurple90002)),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 2),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  77),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .whiteA700))))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapForgot(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.forgotScreen);
  }

  onTapRegisteruser(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }
}
