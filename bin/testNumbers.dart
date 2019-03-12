// Testing conversion of numbers in dart

import "dart:core";

void main(List<String> args){

   String myvalue = "2.34";

   double x = double.parse(myvalue);
   print("Your double value is: $x" );
   assert(double.parse(myvalue) == 2.34, "Invalid double value");

   myvalue= "3";
   print("Your value should be int: ${int.parse(myvalue)}");



}