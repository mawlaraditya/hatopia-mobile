import 'package:flutter/material.dart';
import 'package:hatopia_mobile/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Definisikan MaterialColor custom untuk warna hitam
  static const MaterialColor blackSwatch = MaterialColor(
    0xFF000000,
    <int, Color>{
      50: Color(0xFF000000),
      100: Color(0xFF000000),
      200: Color(0xFF000000),
      300: Color(0xFF000000),
      400: Color(0xFF000000),
      500: Color(0xFF000000),
      600: Color(0xFF000000),
      700: Color(0xFF000000),
      800: Color(0xFF000000),
      900: Color(0xFF000000),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Page',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: blackSwatch,
        ).copyWith(
          secondary: Colors.grey.shade800,
        ),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
