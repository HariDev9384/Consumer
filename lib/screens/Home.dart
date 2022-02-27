import 'package:flutter/material.dart';
class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
              onPressed: ()=>Navigator.popAndPushNamed(context, '/screen1'),
               child: Text('->Screen 1')
               ),
            FlatButton(
              onPressed: ()=>Navigator.popAndPushNamed(context, '/screen2'),
               child: Text('->Screen 2')
               ),
               FlatButton(
              onPressed: ()=>Navigator.popAndPushNamed(context, '/screen3'),
               child: Text('->Screen 3')
               ),     
          ],
        ),
      ),
    );
  }
}