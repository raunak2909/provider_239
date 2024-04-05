import 'package:flutter/material.dart';

//0
class CounterProvider extends ChangeNotifier{
  int count = 0;

  void incrementCount(){
    count++;
    notifyListeners();
  }

  /*int getCount(){
    return count;
  }*/


}