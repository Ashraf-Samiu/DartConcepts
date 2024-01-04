// T-Finder
// Problem Statement
// Write a program that reads 10 strings, one string per line.
// Your task is to count how many of these 10 strings contain the character 'T'.
// Input
// Ten lines, each containing a string S consisting of uppercase letters.
// Output
// An integer representing the number of strings that contain the character 'T'
// Example 1:
// Input:
// TIGER
// ELEPHANT
// LION
// ZEBRA
// APE
// PANDA
// KANGAROO
// TOUCAN
// PENGUIN
// CHEETAH
// Output:
// 4
import 'dart:io';

void main(){
  int count= 0;
  for(int i=0; i<10; i++ ){
    String? input = stdin.readLineSync();
    if(input!.contains("T")){
      count++;
    }
  }
  print(count);
}