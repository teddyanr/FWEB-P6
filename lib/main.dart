import 'package:flutter/material.dart'; // Import the Flutter Material package.

import 'loginScreen.dart'; // Import the loginScreen package.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login', // Add Tittle to the App
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}