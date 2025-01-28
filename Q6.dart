// Write a program that counts the number of vowels 
// in a given string  using a for loop and if-else condition. 

//a,e,i,o,u

void main(){
 String vowels="Daniyal Saeed Qureshi";
 dynamic Vowels_counts=0;
 for(dynamic i=0; i<vowels.length; i++){
  dynamic vowel_check= vowels[i].toLowerCase();
  if(vowel_check=="a" ||vowel_check=="e"||vowel_check=="i"||vowel_check=="o"||vowel_check=="u"){
  Vowels_counts++;
  }

 }print("the number of vowels in the string is = $Vowels_counts");
}