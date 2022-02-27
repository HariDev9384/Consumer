import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
class Datas with ChangeNotifier{
  String name='HD';
  int count=0;
  inc(){
    if(count>=0)
    count++;
    notifyListeners();
  }
  dec(){
    if(count>0)
    count--;
    notifyListeners();
  }
}