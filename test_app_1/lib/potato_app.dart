import 'package:flutter/material.dart';
import 'package:test_app_1/pages/home_nav_bar_2.dart';

class PotatoApp extends StatelessWidget {
  const PotatoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Potatoes',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: const HomeNavBar2(),
    );
  }
}

/*FirebaseAuth.instance.currentUser != null
          ? const HomeNavBar()
          : const LoginScreen(),*/