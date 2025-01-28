// Implement a code that finds the maximum and minimum elements in a 
// list using a for loop and if-else condition. 

void main(){
 List MaxMin=[10, 25, 5, 60, 35, 2, 100];
 dynamic maximum=MaxMin[0];
 dynamic minimum=MaxMin[0];
 for(dynamic i=0;i<MaxMin.length;i++){
 if(MaxMin[i]<minimum){
  minimum=MaxMin[i];
 }else if(MaxMin[i]>maximum){
    maximum=MaxMin[i];
 };

 }
print("maximum element = $maximum Minimum element=$minimum");
}