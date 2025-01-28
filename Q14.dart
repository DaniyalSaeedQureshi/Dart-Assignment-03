// Write a program that asks the user for their email and password. You 
// are given a list of predefined user credentials 
// (email and password  combinations). If the entered 
// email and password match any of the  credentials in the list, 
// print "User login successful." Otherwise, keep  asking for the
//  email and password until the correct credentials are  provided. 


import 'dart:io';

void main(){
  List<Map<String,dynamic>>user_detail=
  [{'email': 'user1@gmail.com', 'password': 'pass123'}, 
  {'email': 'user2@gmail.com', 'password': 'mypassword'}, 
  {'email': 'admin@gmail.com', 'password': 'admin123'}];

  bool islogin=true;
  
  while(islogin){
  print("Enter Email =");
  dynamic Email=stdin.readLineSync();

  print("Enter Passwrod =");
  dynamic Passwrod=stdin.readLineSync();
  
  for(dynamic check in user_detail){

    if(Email==check['email']&& Passwrod==check['password']){
      print("User login successful");
      islogin=false;
      break;
    }else{
      print("incorrect user .please try again");
    }
  }
 
  }
}