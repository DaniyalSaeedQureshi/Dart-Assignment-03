// Implement a code that finds the factorial of a number using a while  loop or for loop. 
// Example: 
// Input: 5 
// Output: Factorial of 5 is 120 

void main(){
 
 dynamic input=5;
 dynamic factorial=1;
 for(int i=1;i<=input; i++){
 factorial=factorial*i;
 }
print(" factorial of $input is ${factorial}");
}
