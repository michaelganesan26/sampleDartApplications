import 'package:simpleConsole/simpleConsole.dart' as simpleConsole;
import 'package:colorize/colorize.dart';


main(List<String> arguments) {

  Colorize mytext = new Colorize('Your total is: ${simpleConsole.addnumbers(3, 5)}');
  mytext.bold();
  mytext.magenta();


  print('Hello world: ${simpleConsole.calculate()}!');
  print(mytext);
}
