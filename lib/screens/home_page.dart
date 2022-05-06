
import 'package:flutter/material.dart';
import 'package:singleton_extends_baseview/base/base_view.dart';
import 'package:singleton_extends_baseview/constants/const_color.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView(
        viewModal: HomePage,
        onPageBuilder: (context, widget) {
          return scaffold();
        });
  }

  Scaffold scaffold() {
    return Scaffold(
      backgroundColor: AppColors.instance.primarColor,
      body: Column(
        children: [],
      ),
    );
  }
}