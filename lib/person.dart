
library Person;

class Person{

  String firstName;
  String lastName;
  int age;
  DateTime birthdate;

  Person(this.firstName, this.lastName, this.age,this.birthdate);

  String GetFullName(){
    return(this.lastName + ", " + this.firstName);
  }

  int getAge(){

     return(this.age);
  }

  // Total days since birth
  int TotalDaysSinceBirth(){

    var currentDate = new DateTime.now();

    var days = this.birthdate.difference(currentDate);

    // print("Your total days since birth is: ${days.inDays.abs()}");
    return(days.inDays.abs());
  }

}


