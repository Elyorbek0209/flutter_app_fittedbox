import 'package:flutter/material.dart';

import 'homepage.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

 
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: ThemeData(

         primaryColor: Color(0xfff50057),

      ),

      home: HomePage(title: 'Search...'),
    
    );

  }

}
