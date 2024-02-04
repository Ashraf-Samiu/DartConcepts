// Find Discount
// Problem Statement
// Write a program to create a function
// that takes two arguments: the original price
// and the discount percentage as integers and
// returns the final price after the discount.
// Input
// The input consists of two integers:
//the original price and the discount.
// Output
// The output will print the final price
// after discount which will be a float number.
import 'dart:io';

void main(){
  var input= stdin.readLineSync()!;
  var data= input.split(" ");
  int originalPrice= int.parse(data[0]);
  int discountPercentage= int.parse(data[1]);
  double discountedAmount= originalPrice * discountPercentage/100;
  var finalPrice= originalPrice-discountedAmount;
  print("Price: ${finalPrice.toStringAsFixed(2)}");
}