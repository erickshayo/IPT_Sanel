import 'package:auntie_rafiki/Pages/Boom_color_changer_page.dart';
import 'package:auntie_rafiki/Pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sanel',
      debugShowCheckedModeBanner: false, //remove the check banner
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomaPage(),
      routes: {
        'boom_color_changer': (context) {
          return BoomColorChanger();
        }
      },
    );
  }
}
