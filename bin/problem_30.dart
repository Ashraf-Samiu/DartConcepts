// Build Toy Cars
// Problem Statement
// Suppose, you work in a toy car workshop,
// and your job is to build toy cars from
// a collection of parts.
// Each toy car needs 4 wheels, 1 car body,
// and 2 figures of people to be placed inside.
// Write a program which will calculate
// how many complete toy cars can be made,
// given the total number of wheels, car bodies
// and figures available.
// Input
// The input consists of three integers:
// number of wheels, car bodies, figures.
// Output
// The output will print the number of cars.
import 'dart:io';
import 'dart:math';

void main(){
  var input= stdin.readLineSync()!;
  var data= input.split(" ");
  int noOfWheels= int.parse(data[0]);
  int noOfBody= int.parse(data[1]);
  int noOfPeople= int.parse(data[2]);
  int wheelCap= noOfWheels ~/ 4;
  int bodyCap= noOfBody ~/ 1;
  int peopleCap= noOfPeople ~/2;
  print([wheelCap,bodyCap,peopleCap].reduce(min));
}