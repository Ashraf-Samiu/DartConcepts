//String Transform 2
// Problem Statement
// You are tasked with writing a program that takes a string
// S as input and transforms it in such a way that after every two characters,
// add character 'x' in the string
// S. If 'x' is added immediately before last two characters,
// you need not to add the character 'x' at the end.
// Input
// A string S containing alphanumeric and/or special characters.
// Output
// The transformed string where every third character
// (counting from the beginning) should be 'x',
// while the rest of the characters remain same.
// Take note that you should not
// replace the every third character,
// you need to add 'x'.
import 'dart:io';

void main(){
  String str= stdin.readLineSync()!;
  for(int i=0;i<str.length;i++){
    stdout.write(str[i]);
    if(i%2==1 && i<str.length -1){
      stdout.write("x");
    }
  }
}