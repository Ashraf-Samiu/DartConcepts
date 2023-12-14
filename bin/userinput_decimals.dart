import 'dart:io';
void main(){
  //taking user input
  //'dart:io' package will be used..
  print("enter your name: ");
  String? name= stdin.readLineSync();
  print("hello"+" "+name.toString());
  //length of that string character..
  print("the length of your name is "+name.toString().length.toString());
  //user input numeric data types..
  print("what's your age");
  int numbers= int.parse(stdin.readLineSync()!);
  print("your age is $numbers");
  print("what's your cgpa");
  double decimals= double.parse(stdin.readLineSync()!);
  print("your cgpa is $decimals");
}