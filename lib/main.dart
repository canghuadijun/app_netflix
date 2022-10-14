import 'package:flutter/material.dart';
import 'package:app_netflix/pages/root_app.dart';

import 'pages/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: SplashScreen(),
  ));
}
