import 'package:flutter/material.dart';
import 'package:to_do/ui/screens/home/home_screen.dart';
import 'package:to_do/ui/screens/splash/splash_screen.dart';
import 'package:to_do/ui/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routes: {
        SplashScreen.routeName : (_)=>SplashScreen(),
        HomeScreen.routeName : (_)=> HomeScreen(),
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}
