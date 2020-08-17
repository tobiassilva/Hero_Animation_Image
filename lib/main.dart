import 'package:flutter/material.dart';
import 'package:hero_image/app/pagina1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Pagina1(),
    );
  }
}