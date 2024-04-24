import 'package:flutter/material.dart';
import 'package:footware/pages/home_page.dart';
import 'package:footware/pages/login_page.dart';
import 'package:footware/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Home_Page(),
    //     routes: {
    //     '/':(_)=>Login_Page(),
    // },
    );
  }
}
