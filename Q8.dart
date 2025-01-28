//Implement a code that finds the average of all the negative numbers in  
//a list using a for loop and if-else condition.

void main(){
    List<dynamic>numbers = [-10, 15, -3, 8, -7, 12, -2, 0, 5];
    dynamic Negativnumbers=0;
    dynamic Devision=0;
    for(dynamic negative in numbers){

      if(negative<0){
        Negativnumbers+=negative;
        Devision++;
      }
    }
    print(Negativnumbers/Devision);
}