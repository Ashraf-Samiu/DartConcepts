//Value Shuffling
// Problem Statement
// You are given three integers A,B,C and one string S.
// Your task is to swap the values among them
// in the following sequence:
// A→B
// B→C
// C→A
// After these swaps, the values of
// A,B and C should be replaced accordingly.
// Write a program that performs the
// specified swaps and outputs the values of
// A,B and C in the given order in string S.
// Input Three integers A,B and C, separated by spaces.
// Additionally, a string representing the order
// in which to show the values after performing the swap,
// consisting of three uppercase letters ('A', 'B', 'C').
// The order string will not contain any spaces.
// Output
// After performing the swaps,
// print three integers in a single line
// representing the values of A,B, and C
// according to the given order.
// Separate the integers by spaces.
import 'dart:io';

void main(){
  String? value= stdin.readLineSync();
  String s= stdin.readLineSync()!;
  List<String> separate= value!.split(" ");
  String a= separate[0];
  String b= separate[1];
  String c= separate[2];
  String newA= b;
  String newB= c;
  String newC= a;
  for(int i=0;i<s.length;i++){
    if(s[i]=="A"){
      stdout.write(newA);
    }else if(s[i]=="B"){
      stdout.write(newB);
    }else if(s[i]=="C"){
      stdout.write(newC);
    } stdout.write(" ");
  }
}