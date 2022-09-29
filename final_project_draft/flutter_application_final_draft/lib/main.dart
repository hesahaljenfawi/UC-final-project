import 'package:flutter/material.dart';
// import 'screens/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_screen.dart';
// import 'screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get kPrimaryColor => null;

  get kSecondaryColor => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rotation App',
      theme: ThemeData(
        textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        // accentColor: kSecondaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
