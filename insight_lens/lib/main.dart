import 'package:flutter/material.dart';
import 'landing_page.dart';
import 'sign_up_screen.dart';
import 'log_in_screen.dart';
import 'home_screen.dart';
import 'camera_screen.dart';
import 'result_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InsightLens',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LandingPage(),
        '/sign_up': (context) => SignUpScreen(),
        '/log_in': (context) => LogInScreen(),
        '/home': (context) => HomeScreen(),
        '/camera': (context) => CameraScreen(),
        '/result': (context) => ResultScreen(),
      },
    );
  }
}
