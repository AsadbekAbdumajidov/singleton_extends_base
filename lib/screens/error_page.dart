import 'package:flutter/material.dart';
import 'package:singleton_extends_baseview/constants/const_color.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "Internet yoq",
          style: TextStyle(color: Colors.white)
        ),
        centerTitle: true,
      ),
    );
  }
}
