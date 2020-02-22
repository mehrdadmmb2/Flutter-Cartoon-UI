import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/character_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

          appBarTheme: AppBarTheme(elevation: 0, color: Colors.white),
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          canvasColor: Colors.white),
      home: CharacterListScreen(),
    );
  }
}
