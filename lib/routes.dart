import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

// We will use named routes. 
// This is where we will identify them. 
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
