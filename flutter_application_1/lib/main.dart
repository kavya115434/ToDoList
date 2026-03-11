import 'package:flutter/material.dart';

import 'screens/Add_task_screen.dart';
import 'screens/Auth_screen.dart';
import 'screens/Home_screen.dart';
import 'screens/splash_screen.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To Do App",
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/auth': (context) => const AuthScreen(),
        '/home': (context) => const HomeScreen(),
        '/addTask': (context) => const AddTaskScreen(),
      },
    );
  }
}