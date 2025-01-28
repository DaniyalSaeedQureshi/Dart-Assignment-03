// Write a program that calculates the sum of all the digits in a given  number using a while loop. 
// Example: 
// Input: 12345 
// Output: Sum of digits: 15 


void main(){
  dynamic input=12345;
  dynamic add=0;
  while(input>0){
    add+=input%10;
    input=input~/10;
  }
  print("Sum of digits: $add");
  }