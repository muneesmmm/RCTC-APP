import 'package:flutter/material.dart';
import 'package:muhammed_s_application1/presentation/front_screen/front_screen.dart';
import 'package:muhammed_s_application1/presentation/home_container_screen/home_container_screen.dart';
import 'package:muhammed_s_application1/presentation/login_screen/login_screen.dart';
import 'package:muhammed_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:muhammed_s_application1/presentation/forgot_screen/forgot_screen.dart';
import 'package:muhammed_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String frontScreen = '/front_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String loginScreen = '/login_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String forgotScreen = '/forgot_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    frontScreen: (context) => FrontScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    loginScreen: (context) => LoginScreen(),
    signUpScreen: (context) => SignUpScreen(),
    forgotScreen: (context) => ForgotScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
