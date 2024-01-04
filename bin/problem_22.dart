// Shift Duration
// Problem Statement
// You are tasked with calculating the duration of a work shift,
// knowing the start and end times in hours.
// A work shift can start on one day and end on another day,
// but it should not exceed 24 hours.
// Input
// Two integer numbers S and E representing the start and end times of a work shift in hours.
// Output
// Print the duration of the work shift in hours.
// Example 1:
// Input:
// 21 3
// Output:
// 6
// Example 2:
// Input:
// 10 10
// Output:
// 24
import 'dart:io';

void main(){
  String? input= stdin.readLineSync();
  List<String> split= input!.split(" ");
  int start= int.parse(split[0]);
  int end= int.parse(split[1]);
  int duration= (end-start+24)%24;
  if(duration==0){
    print(24);
  }else{
    print(duration);
  }
}