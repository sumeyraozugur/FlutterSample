import 'package:flutter/material.dart';

import 'package:flutter_first/login.dart';

void main() {
  runApp(MyApp());
  //home: Center(child: Text("DENEYAP iLE FLUTTER ÖĞREN"))
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: LoginPage(),
    );
  }
}
