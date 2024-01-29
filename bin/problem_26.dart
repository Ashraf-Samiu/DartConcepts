//Number minimizer
// Problem Statement
// Given a string S
// representing a very large integer,
// minimize S by changing at most K digits,
// such that S still doesn't contain any leading zeros.
// Input length and output length should be same.
// Input Will contains a string S,
// and an integer K separated by spaces in a single line.
// Output
// Print "Min = " then print minimum number
// after the change(If any) of the string
// without leading zeros.
import 'dart:io';

void main(){
  var line= stdin.readLineSync()!;
  var data= line.split(" ");
  var s= data[0].split("");
  int k= int.parse(data[1]);
  if(s[0] != "1"){
    s[0] = "1";
    k--;
  }
  for(int i=1;i<line.length && k>0; i++){
    if(s[i]!= "0"){
      s[i]= "0";
      k--;
    }
  }
  print("Min = ${s.join("")}");
}