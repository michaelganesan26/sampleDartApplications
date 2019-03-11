// Sample using reqular expression
//import "dart:core";

void main(List<String> args) {
  String expression =
      r"^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$";

      var reg = new RegExp(expression);

      String testEmailAddress = "cookieganesan@gmail.com";

      if(reg.hasMatch(testEmailAddress)){
        print("ths is a valid email address");
      }
      else{
        print("Sorry this is an invalid email address!");
      }




}
