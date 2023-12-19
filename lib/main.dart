
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.fallback(),
      theme: ThemeData(
        textTheme: GoogleFonts.aBeeZeeTextTheme(Theme.of(context).textTheme),
        // Replace 'Poppins' with the desired Google Font
      ),

      home: LoadingScreen(ctyName: 'Dhaka',),
    );
  }
}
