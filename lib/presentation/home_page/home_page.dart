import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/core/app_export.dart';
import 'package:muhammed_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:muhammed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammed_s_application1/widgets/custom_button.dart';
import 'package:muhammed_s_application1/widgets/custom_icon_button.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(44),
                leadingWidth: 18,
                leading: AppbarImage(
                    height: getVerticalSize(13),
                    width: getHorizontalSize(8),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 10, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: Text("IRCTC RAIL CONNECT",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold14),
                styleType: Style.bgGradientWhiteA7007fWhiteA70000),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 11),
                    child: Padding(
                        padding: getPadding(right: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 10, right: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomButton(
                                            height: getVerticalSize(28),
                                            width: getHorizontalSize(110),
                                            text: "DASHBOARD"),
                                        Container(
                                            width: getHorizontalSize(110),
                                            margin: getMargin(left: 5),
                                            padding: getPadding(
                                                left: 4,
                                                top: 7,
                                                right: 4,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder10),
                                            child: Text("UPCOMING JOURNEY",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold10)),
                                        CustomButton(
                                            height: getVerticalSize(28),
                                            width: getHorizontalSize(110),
                                            text: "LAST TRANSACTION",
                                            margin: getMargin(left: 5))
                                      ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(left: 4, top: 12),
                                      padding: getPadding(left: 27, right: 27),
                                      decoration: AppDecoration.fillGray200
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 27,
                                                    top: 8,
                                                    right: 27),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                          child: Container(
                                                              height:
                                                                  getSize(50),
                                                              width:
                                                                  getSize(50),
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      right: 3),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9003f
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder10),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCar,
                                                                        height: getVerticalSize(
                                                                            48),
                                                                        width: getHorizontalSize(
                                                                            40),
                                                                        alignment:
                                                                            Alignment.topLeft)
                                                                  ]))),
                                                      CustomIconButton(
                                                          height: 50,
                                                          width: 50,
                                                          margin: getMargin(
                                                              left: 40),
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTicket)),
                                                      Spacer(),
                                                      CustomIconButton(
                                                          height: 50,
                                                          width: 50,
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgClock))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 1, right: 11),
                                                    child: Row(children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "Plan my journey",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold12)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              bottom: 1),
                                                          child: Text(
                                                              "Book ticket",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold12)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 40, top: 1),
                                                          child: Text(
                                                              "PNR Enquiry",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold12))
                                                    ]))),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("  SHOW MORE",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold12Black9004c)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgDownarrow1,
                                                      height: getSize(14),
                                                      width: getSize(14),
                                                      margin: getMargin(
                                                          left: 4, top: 2))
                                                ])
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Text("IRCTC EXCLUSIVE",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoBold12)),
                              Padding(
                                  padding:
                                      getPadding(left: 58, top: 17, right: 54),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomIconButton(
                                            height: 37,
                                            width: 37,
                                            padding:
                                                IconButtonPadding.PaddingAll3,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgOrderfood1)),
                                        CustomIconButton(
                                            height: 37,
                                            width: 37,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgAirplane)),
                                        CustomIconButton(
                                            height: 37,
                                            width: 37,
                                            padding:
                                                IconButtonPadding.PaddingAll3,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgTravel1))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 50, top: 5, right: 53),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("Order food",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold12)),
                                        Spacer(flex: 47),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("Flight",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold12)),
                                        Spacer(flex: 52),
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("Tourism",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold12))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 58, top: 16, right: 54),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomIconButton(
                                            height: 37,
                                            width: 37,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFile)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle22,
                                            height: getSize(37),
                                            width: getSize(37),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle23,
                                            height: getSize(37),
                                            width: getSize(37),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10)))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 55, top: 10, right: 59),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("I Mudra",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold12),
                                        Spacer(flex: 48),
                                        Text("Ask Disha",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold12),
                                        Spacer(flex: 51),
                                        Text("ZEE 5",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold12)
                                      ])),
                              Padding(
                                  padding: getPadding(top: 12),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 43, bottom: 38),
                                            child: Text("Flight",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold12)),
                                        Container(
                                            padding: getPadding(
                                                left: 40,
                                                top: 2,
                                                right: 40,
                                                bottom: 2),
                                            decoration: AppDecoration
                                                .fillGray200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("PREMIUM PARTNERS",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 5,
                                                          right: 12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle24,
                                                                    height:
                                                                        getSize(
                                                                            50),
                                                                    width:
                                                                        getSize(
                                                                            50),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                    margin: getMargin(
                                                                        right:
                                                                            23))),
                                                            Expanded(
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle26,
                                                                    height:
                                                                        getSize(
                                                                            50),
                                                                    width:
                                                                        getSize(
                                                                            50),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                    margin: getMargin(
                                                                        left:
                                                                            23,
                                                                        right:
                                                                            23))),
                                                            Expanded(
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle27,
                                                                    height:
                                                                        getSize(
                                                                            50),
                                                                    width:
                                                                        getSize(
                                                                            50),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                    margin: getMargin(
                                                                        left:
                                                                            23)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 3,
                                                          bottom: 1),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Confirm Tkt",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12)),
                                                            Spacer(),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "IXIGO",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            42,
                                                                        top: 1),
                                                                child: Text(
                                                                    "Make My Trip",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12))
                                                          ]))
                                                ]))
                                      ])),
                              CustomButton(
                                  height: getVerticalSize(94),
                                  text:
                                      "For enquiry and integrated railway helpline,please dial 139",
                                  margin: getMargin(top: 8),
                                  variant: ButtonVariant.FillGray200,
                                  padding: ButtonPadding.PaddingT39,
                                  fontStyle: ButtonFontStyle.RobotoBold12),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getSize(50),
                                      width: getSize(50),
                                      margin: getMargin(left: 46, top: 132),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(10)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.black9003f,
                                                spreadRadius:
                                                    getHorizontalSize(2),
                                                blurRadius:
                                                    getHorizontalSize(2),
                                                offset: Offset(0, 4))
                                          ])))
                            ]))))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
