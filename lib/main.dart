import 'package:consumer/models/data.dart';
import 'package:consumer/screens/Home.dart';
import 'package:consumer/screens/screen1.dart';
import 'package:consumer/screens/screen2.dart';
import 'package:consumer/screens/screen3.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Datas(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/screen1':(context)=>Screen1(),
          '/screen2':(context)=>Screen2(),
          '/screen3':(context)=>Screen3()
        },
        home: Home_Page(),
      ),
    );
  }
}