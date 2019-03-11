import "dart:core";
import "package:ansicolor/ansicolor.dart";
import "package:simpleConsole/colorMessages.dart" as TextColor;

void setMessageColor(String message) {
  AnsiPen pen = new AnsiPen()..magenta(bold: true);
  print(pen(message));
}

void setMessageColorYellow(String message) {
  AnsiPen pen = new AnsiPen()..xterm(226,bg:false);
  print(pen(message));
}



void testSet() {
  var myset = Set();
  myset..add("David")..add("Samuel")..add("Michael");

  for (var x in myset) {
    setMessageColor(x.toString());
  }

  String searchPhrase = "Michael";

  if (myset.contains(searchPhrase)) {
    setMessageColor("Set contains the word ${searchPhrase}");
  }

  searchPhrase = "Samuel";
  if(myset.contains(searchPhrase)){
     TextColor.DisplayColorMessage.showColorMessage("Set contains the word ${searchPhrase}", TextColor.Colors.Magenta);
  }



}






void testMap(){
  setMessageColorYellow("Testing  Map");



}



void main(List<String> args) {
  testSet();
  testMap();
}
