import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/routes/app_routes.dart';
import 'package:portafolio_progiii_andres/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portafolio Andres',
      initialRoute: AppRoutes.initialRoute,
      routes: appRoutes,
      theme: AppTheme.lightTheme,
    );
  }
}