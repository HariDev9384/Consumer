import 'package:consumer/models/data.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<Datas>(
        builder: (context, value, child) => Center(child: Text(value.name))),
    );
  }
}