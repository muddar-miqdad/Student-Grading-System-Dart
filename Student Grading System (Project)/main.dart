import 'dart:io';

void main(){
  print("Enter Your ID");
  String? id = stdin.readLineSync();
  print("Enter Your Password");
  var pass = stdin.readLineSync();

  if(id != "abc" || pass != "123a"){
    print("Wrong ID/Password");
  }
  else{print("Welcome !!!");}

  print("Name = whatever");
}