import 'package:day_3_with_flutter/signup.dart';
import 'package:day_3_with_flutter/splash.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => SplashScreen(),
        '/login' :(context) => LoginPage(),
        '/signup' :(context) => SignupPage()
      },
    );
  }
}
