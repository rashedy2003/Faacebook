import 'package:facebook/LoginScreen.dart';
import 'package:flutter/material.dart';

import 'HomeScreenPages/HomeScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
