
void main(List<String> args){
 try {
   int x = 89;
   print("Your value of x is: $x");
   assert(x == 89, "Failed with and error");

   assert(int.parse("1")==1,'Nope your answer is wrong');

   var y = (3<<1);
   print("The value of i after ${4 << 1}");
   print("The value of i after ${4 >> 1}");

  if(x > 0 && x<90){
     print("Your value is less than 90!!!");

  }

  String myName = "michael ganesan";

  print("${myName.toUpperCase()} ${myName.substring(1,3)}");

  //reverse the strnig

  var tempName =myName.split('').reversed.join();
  print(tempName);
  var xtemp =myName.split('');
  print(xtemp);

  var b = "Simple message from the doctor"
  "take care of yourself"
  "use medication sparingly";

  print(b);

  String data = "";

  if(data.isEmpty){
    print("The string is empty!");
  }

  List<int> mydata = [];

  for (int i=0;i<10;i++){
    mydata.add(i);
  }
  print("You are printing the array!!");
  for (var x in mydata) {
    print(x);

  }

  print(mydata.runtimeType);

  print(1.runtimeType);


  var data3 = List<String>();
  data3.add("Michael");
  data3.add("Smith Jones");

  print(data3);





 } catch (error) {

   print("$error");
 }

}

