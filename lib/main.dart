import 'package:flutter/material.dart';
import 'screen/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter News App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        home_screen.routeName: (context) => const home_screen(),
        discover_screen.routeName: (context) => const discover_screen(),
        article_screen.routeName: (context) => const article_screen(),
        Profile_screen.routeName: (context) => const Profile_screen(),
        Category_screen.routeName: (context) => const Category_screen(),
      },
    );
  }
}
