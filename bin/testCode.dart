import "dart:math";

void  main(){

  var myDate = new DateTime.now();
  var futureDate = new DateTime(2020,6,1);
  var totalDays =futureDate.difference(myDate);

  print("The total number of days before retirement: ${totalDays.inDays}");

  print("The total number of months before retirement: ${totalDays}");

  var birthDate = new DateTime(1962,10,23);

  var totalDaysSinceBirth =birthDate.difference(myDate);


  print("Total Number of days since birth is: ${totalDaysSinceBirth.inDays.abs()}");






}