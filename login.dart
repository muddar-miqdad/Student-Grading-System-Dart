import 'dart:io';

void main(){

  print("Welcome please press the number to select your identity \n 1. Teacher \n 2. Student");
  int? iden = int.parse(stdin.readLineSync()!);
  switch(iden){
    case 1:
      print("Enter Your Credentials to Login");
      print("Enter Your ID");
      String? id = stdin.readLineSync();
      print("Enter Your Password");
      var pass = stdin.readLineSync();

      if(id != "abc" || pass != "123a"){
      print("Wrong ID/Password");   }
      else{  print("Welcome Person 1 !!!");   }
    
    break;
    
    case 2:
      print("Enter Your roll no.");
      int? rollNo = int.parse(stdin.readLineSync()!);
      print("Enter Your Batch");
      int? batch = int.parse(stdin.readLineSync()!);
      print("Enter Your Department");
      String? dept = stdin.readLineSync();
      print("Welcome Roll No. ${rollNo} of Batch ${batch} from ${dept}");
    break;
    default:
     print("Enter correct input !!!");  
  }
  

}