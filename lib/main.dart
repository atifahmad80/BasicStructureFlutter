
import 'package:flutter/material.dart';

import 'Routs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appGenerateRoute=AppRoute();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      onGenerateRoute: _appGenerateRoute.onGenerateRoute,
      initialRoute: "/",
      // home: Form1Screen1(),
    );
  }
}

