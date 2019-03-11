
import "package:simpleConsole/person.dart";

 int addNumbers(int x, int y){

   return(x + y);

 }

 int executor(operation, int x, int y){

   return(operation(x,y));

 }

 void main(List<String> args){



   Person myperson = new Person("Michael", "Ganesan", 55, new DateTime(1964,2,26));

  print("Your full name is: ${myperson.GetFullName()}");

  //total days.
  print("Your total days since birth: ${myperson.TotalDaysSinceBirth()}");

  var operation =addNumbers;

   print("Your total is ${operation(2,5)}");

   var result =executor(operation, 10, 2);

   print("Your total from the executor is: ${result}");

   var currentFunctions = [addNumbers,executor];

   var resultFinal =currentFunctions[0](2,2);

   print("Your final result is: ${resultFinal}");

 }