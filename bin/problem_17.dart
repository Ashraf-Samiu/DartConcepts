//Simple Arithmetic
/* Problem Statement
You are given a string S of length 5,
representing a simple arithmetic equation.
The equation follows a specific pattern:
the first and last characters are digits ('0' to '9'),
the third character is an arithmetic operator ('+', '-', '*', '/'),
and the second and fourth characters are spaces.

Your task is to parse the equation, perform the arithmetic operation,
 and print the resulting value.

Input
The input consists of a single string S with a length of 5,
following the pattern described above.

Output
Print the parsed equation along with the calculated result,
formatted as described in the examples.
Input:
5 + 3
Output:
8
*/
import 'dart:io';

void main(){
  String? input= stdin.readLineSync();
  List<String> split= input!.split(" ");
  int a= int.parse(split[0]);
  int b= int.parse(split[2]);
  String operator= split[1];
  if(operator== "+"){
    print(a+b);
  }else if(operator== "-"){
    print(a-b);
  }else if(operator== "*"){
    print(a*b);
  }else if(operator== "/"){
    print(a~/b);
  }
}