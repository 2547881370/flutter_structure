import 'package:flutter/cupertino.dart';

class TestModel extends ChangeNotifier {
  String title = "";
  String get value => title;
  TestModel({this.title = "2"});


  setTitle(value){
    title = title + value;
    notifyListeners();
  }

  removeTitle(){
    title = "";
    notifyListeners();
  }
}

class TestMode2 extends ChangeNotifier {
  String title = "";
  String get value => title;
  TestMode2({this.title = "2"});


  setTitle(value){
    title = title + value;
    notifyListeners();
  }

  removeTitle(){
    title = "";
    notifyListeners();
  }
}