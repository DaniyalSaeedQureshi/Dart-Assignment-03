// Write a program to display a pattern like a right angle triangle with a  
// 12. 
// number using loop. 
// The pattern like : 1 
// 12 
// 123 
// 1234 


  import 'dart:io';

void main(){
   var input=12;
  
   for(var i=1; i<=input; i++){
    for(var j=1; j<=i; j++){
    stdout.write(j);
    }
     print('\n');
    }
  }