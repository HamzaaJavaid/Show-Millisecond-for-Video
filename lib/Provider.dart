





import 'package:flutter/cupertino.dart';

class Stamp with ChangeNotifier{

  final stamp = Stopwatch();

  get getvalue=> stamp.elapsedMilliseconds;

  void startt(){
    stamp.start();
    notifyListeners();
  }


  void stopp(){
    stamp.stop();
    notifyListeners();
  }


}