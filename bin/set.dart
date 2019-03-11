// This is how you test sets
import "dart:core";

void main(List<String> args){
  var mylist = List<String>();
  mylist.add("Smith");
  mylist.add("Smith");
  print("Your list: $mylist");
  var myset =Set<String>();
  myset.add("floride");
  myset.add("coke");
  myset.add("coke");

  print("${myset}");

  var data = List<int>();

  for(int i=0;i<10;i++){
     data.add(i);
  }

  var data2 = data.map( (f) => f*2).toList();

   print("Your new list: $data2");

   var  data3 = [1,"Smith"];
   print("Mixed mode: $data3 ${data.runtimeType} ${data3[1]}");


   print("Your set type ${myset.runtimeType}");


}



