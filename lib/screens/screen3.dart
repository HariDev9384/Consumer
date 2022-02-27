import 'package:consumer/models/data.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<Datas>(
      builder: ((context, val, child) => Scaffold(
        body: Container(
          child: Column(
            children: [
              Text(val.name),
              Row(
                children: [
                  FlatButton(
                    onPressed: ()=>val.inc(),
                    child: Text('Increment')),
                  FlatButton(
                    onPressed: ()=>val.dec(),
                    child: Text('Decrement')),
                ],
              ),
              Text('${val.count}')
            ],
          ),
        ),
      )),
    );
  }
}