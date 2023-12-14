import 'dart:io';
import 'dart:math';
void main(){
  //Write a program to calculate distance between two points.
  /* The input consists of four double numbers. the first two numbers indicate the co-ordinate
   of first point and the second two numbers indicate the co-ordinates of second point.*/
  // Output is the distance of two points.
  String? userInput= stdin.readLineSync();
  List<String> numbers= userInput!.split(' ');
  double x1= double.parse(numbers[0]);
  double x2= double.parse(numbers[1]);
  String? secondInput= stdin.readLineSync();
  List<String> secondNumber= secondInput!.split(' ');
  double y1= double.parse(secondNumber[0]);
  double y2= double.parse(secondNumber[1]);
  double distance= sqrt(pow((y1-x1), 2)+pow((y2-x2), 2));
  //another way to write the law is by using pow method..
  //double distance= sqrt((y1-x1)*(y1-x1)+(y2-x2)*(y2-x2));
  print("Distance: "+distance.toStringAsFixed(2).toString());
}








