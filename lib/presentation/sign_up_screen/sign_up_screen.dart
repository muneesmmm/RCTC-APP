import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/core/app_export.dart';
import 'package:muhammed_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:muhammed_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:muhammed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammed_s_application1/widgets/custom_button.dart';
import 'package:muhammed_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {
  TextEditingController rectanglethirtyController = TextEditingController();

  TextEditingController rectanglethirtyController1 = TextEditingController();

  TextEditingController rectanglethirtyController2 = TextEditingController();

  TextEditingController rectanglethirtyController3 = TextEditingController();

  TextEditingController rectanglethirtyController4 = TextEditingController();

  TextEditingController rectanglethirtyController5 = TextEditingController();

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
                    svgPath: ImageConstant.imgGlobeWhiteA700,
                    margin: getMargin(left: 18, bottom: 27)),
                centerTitle: true,
                title: AppbarTitle(text: "SIGN UP", margin: getMargin(top: 63)),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 13, top: 5, right: 14),
                              padding: getPadding(
                                  left: 28, top: 9, right: 28, bottom: 9),
                              decoration: AppDecoration
                                  .gradientDeeppurple900d8Pink900d8
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 6, top: 8),
                                        child: Text("name",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController,
                                        margin: getMargin(left: 1, top: 3)),
                                    Padding(
                                        padding: getPadding(left: 2, top: 9),
                                        child: Text("email id",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController1,
                                        margin: getMargin(left: 1, top: 5)),
                                    Padding(
                                        padding: getPadding(left: 4, top: 11),
                                        child: Text("username",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController2,
                                        margin: getMargin(left: 1, top: 3)),
                                    Padding(
                                        padding: getPadding(left: 4, top: 11),
                                        child: Text("password",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController3,
                                        margin: getMargin(left: 1, top: 3)),
                                    Padding(
                                        padding: getPadding(left: 6, top: 11),
                                        child: Text("confirm password",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController4,
                                        margin: getMargin(left: 1, top: 3)),
                                    Padding(
                                        padding: getPadding(left: 8, top: 10),
                                        child: Text("mobile number",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: rectanglethirtyController5,
                                        margin: getMargin(left: 1, top: 4),
                                        textInputAction: TextInputAction.done),
                                    Padding(
                                        padding: getPadding(left: 8, top: 8),
                                        child: Text("nationality",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12)),
                                    Container(
                                        height: getVerticalSize(28),
                                        width: getHorizontalSize(254),
                                        margin: getMargin(left: 1, top: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)))),
                                    CustomButton(
                                        width: getHorizontalSize(122),
                                        text: "NEXT",
                                        margin: getMargin(left: 60, top: 14),
                                        variant:
                                            ButtonVariant.OutlineBlack900_1,
                                        fontStyle: ButtonFontStyle.RobotoBold14,
                                        onTap: () {
                                          onTapNext(context);
                                        })
                                  ]))),
                      Padding(
                          padding: getPadding(top: 10, right: 11),
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
                                              alignment: Alignment.centerRight,
                                              child: Text("USER GUIDE",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold12Deeppurple90002)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 2),
                                                  child: SizedBox(
                                                      width:
                                                          getHorizontalSize(77),
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
                              ]))
                    ]))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
