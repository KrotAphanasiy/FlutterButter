import 'package:flutter/material.dart';
import 'package:tumsum_flutter/colors.dart';
import 'package:tumsum_flutter/pages/add_product.dart';
import 'package:tumsum_flutter/pages/home.dart';
import 'package:tumsum_flutter/pages/login.dart';

class TumSumApp extends StatelessWidget {
  const TumSumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TumSum',
      initialRoute: '/login',
      routes: {
        '/login': (BuildContext context) => const LoginPage(),
        '/': (BuildContext context) => const HomePage(),
        '/add_product': (BuildContext context) => const AddProductPage(),
      },
      theme: _buildTumsumTheme(),
    );
  }

}

ThemeData _buildTumsumTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(

    ),
    textTheme: _buildTumsumTextTheme(base.textTheme),
    textSelectionTheme: const TextSelectionThemeData(

    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: const BorderSide(
            width: 2.0,
            color: tumsumVeryDarkGreen
        )
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.0),
        borderSide: const BorderSide(
          width: 2.0,
          color: tumsumMidGreen,
        ),
      ),
      floatingLabelStyle: const TextStyle(
        color: tumsumVeryDarkGreen,
      ),
      filled: true
    ),
  );
}

TextTheme _buildTumsumTextTheme(TextTheme base) {
  return base.copyWith(
  ).apply(
    fontFamily: 'Roboto',
  );
}