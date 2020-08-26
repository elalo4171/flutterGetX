import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practica_getx/src/controllers/homeController.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (_) => Scaffold(
          body: Center(child: Center(child: Text(_.counter.toString()))),
          floatingActionButton: FloatingActionButton(
            onPressed: () => _.increment(),
            child: Icon(Icons.add),
          )),
    );
  }
}
