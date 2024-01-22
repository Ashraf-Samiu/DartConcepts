//String Transform
// Problem Statement
// You are tasked with writing a program that takes a string
// S as input and transforms it in such a way that after
// every two characters, the following character is
// converted to uppercase.
// Input
// A string
// S containing alphanumeric and/or special characters.
//
// Output
// The transformed string where every third character
// (counting from the beginning) is in uppercase,
// while the rest of the characters remain in lowercase.
import 'dart:io';

void main(){
  String str= stdin.readLineSync()!;
  for(int i=0;i<str.length;i++){
    if(i%3==2){
      stdout.write(str[i].toUpperCase());
    }else{
      stdout.write(str[i]);
    }
  }
}