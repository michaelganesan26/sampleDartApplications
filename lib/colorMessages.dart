/*
  Display color messages

*/

import "package:ansicolor/ansicolor.dart";

enum Colors {Green, Blue, Magenta, Red}

class DisplayColorMessage{

  static void showColorMessage(String message, Colors textColor){

      switch(textColor){
          case Colors.Blue:
          AnsiPen pen = new AnsiPen()..xterm(20,bg:false);
          print(pen(message));
          break;

          case Colors.Green:
          AnsiPen pen = new AnsiPen()..xterm(34,bg:false);
          print(pen(message));
          break;

          case Colors.Magenta:
          AnsiPen pen = new AnsiPen()..magenta(bold:true);
          print(pen(message));
          break;

          case Colors.Red:
          AnsiPen pen = new AnsiPen()..xterm(161,bg:false);
          print(pen(message));
          break;
      }
  }
}

