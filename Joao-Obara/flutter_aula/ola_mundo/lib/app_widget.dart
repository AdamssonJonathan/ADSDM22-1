import 'package:flutter/material.dart';

import 'package:ola_mundo/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: const HomePage(),
    );
  }
}
