import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'screens/menu/menu_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Food Delivery Backend",
      theme: theme(),
      initialRoute: '/menu',
      routes: {
        '/menu' : (context) => const MenuScreen(),
      },
    );
  }
}
