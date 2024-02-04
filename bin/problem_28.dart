// Count True
// Problem Statement
// Write a program which returns the number of true values
// there are in an array.
// Input
// The input consists of an integer
// which is the length of the array.
// Then there will be given boolean numbers depending
// on the length of the array.
// All the array elements will be boolean numbers.
// Output
// The output will print the number of True(boolean)
// in the array.
import 'dart:io';

void main(){
  var input= stdin.readLineSync()!;
  var data= input.split(" ");
  int n= int.parse(data[0]);
  int count= 0;
  for(int i=1;i<=n;i++){
    int item= int.parse(data[i]);
    if(item==1) {
      count++;
    }
  }
  print(count);
}