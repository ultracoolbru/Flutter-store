import 'package:flutter/material.dart';

class Constants {
  static final CONSUMER_KEY_CLOUD =
      'ck_5ffeadee39d89e5c852317ef243858701fc2c8e4';
  static final CONSUMER_SECRET_CLOUD =
      'cs_10e6abfbdcf80b0c13345c9250049515147c59fc';

  static final URL_CLOUD = 'https://supercool.clothing/';

  static final APP_FOLDER = 'COOL_STORE';

  // keys for localstorage
  static final kLocalKey = {
    "userInfo": "userInfo",
    "shippingAddress": "shippingAddress",
    "recentSearches": "recentSearches",
    "wishlist": "wishlist",
    "home": "home",
    'isDarkTheme': 'isDarkTheme',
    'productsInCart': 'productsInCart',
    'cartproducts': 'products',
    'productVariationsInCart': 'productVariationsInCart'
  };

  //Colors for theme
  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.orange;
  static Color darkAccent = Colors.orangeAccent;
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;

  static String searchBarTag = 'searchbartag';
  static String searchSubtitleTag = 'searchSubtitleTag';
  static String searchIconTag = 'searchIconTag';
  static double baseHeight = 640;

  static double screenAwareSize(double size, BuildContext context) {
    return size * MediaQuery.of(context).size.height / baseHeight;
  }

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        title: TextStyle(
          color: darkBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    hintColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: darkBG,
    cursorColor: darkAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        title: TextStyle(
          color: lightBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}
