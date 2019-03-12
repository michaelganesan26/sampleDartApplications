/*
  Read from a file using streams
*/

import "dart:io";


void main(List<String> args){

  String path = r"../testfiles/datafile.txt";

  File myfile = File(path);

  myfile.readAsString().then((result)=>{
    print("${result}");

  })
  .catchError(onError){

    print("Error reading file: $onError");
  };






}
