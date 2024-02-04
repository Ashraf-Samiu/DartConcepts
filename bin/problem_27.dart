// Funny String
// Problem Statement
// We call a string funny if its odd positioned
//( 1st,3rd,5th,... from the beginning)
// characters are all lowercase English letters and its even
// positioned characters (2nd,4th,6th,... from the beginning)
// are all uppercase English letters. You are given a string S.
// You have to find out if S is funny or not.
// Input
// The input consists of one string S.
// Output
// If S is funny print "Yes", otherwise print "No".
import 'dart:io';

bool isLowerCase(String s){
  return s== s.toLowerCase();
}
bool isUpperCase(String s){
  return s== s.toUpperCase();
}
void main(){
  var str= stdin.readLineSync()!;
  bool isFunny= true;
  for(int i=0;i<str.length;i++){
    if(i%2==0 && isLowerCase(str[i])== false){
      isFunny= false;
      break;
    }else if(i%2==1 && isUpperCase(str[i])== false){
      isFunny= false;
      break;
    }
  }
  print(isFunny==true? "Yes": "No");
}