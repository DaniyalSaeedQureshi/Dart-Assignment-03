// Write a program that prints the multiplication table of a given number  using a for loop. 
// Example: Input: 5 
// Output: 
// 5 x 1 = 5 5 x 2 = 10 5 x 3 = 15 ... 
// 5 x 10 = 50 

void main(){
  dynamic Input=5;
  print("This is the table of $Input");
  for(dynamic i=1;i<=10;i++){
    print("$Input x $i = ${Input * i}");
  }  
}