// Write a program to make such a pattern like a right angle triangle with  
// 13. a number which will repeat a number in a row. 
// The pattern like : 1 
// 22 
// 333 
// 4444 


import 'dart:io';

void main(){
  var input=13;
  for(var i=1;i<=input;i++){
  for(var j=1;j<=i;j++){
  stdout.write(i);
    }
  print('\n');
  }
}