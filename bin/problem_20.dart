// Problem Statement
// Shopping cart
// Create a program that takes input for a product Id and the quantity purchased.
// Then, calculate and display the total cost of the items. Use the following list:
// Product Id: 101 | Price: 10
// Product Id: 202 | Price: 25
// Product Id: 303 | Price: 5
// It is guaranteed that input will always consist of these three product ids.
// Input
// The input contains two integer numbers
// I and Q in a single line. Where I represents the product code, and
// Q signifies the quantity of that particular item based on the provided list.
// Output
// Output will be a single integer total cost of the items.
// Input:
// 101 5
// Output:
// 50
import 'dart:io';

void main(){
  String? input= stdin.readLineSync();
  List<String> split = input!.split(" ");
  int productId= int.parse(split[0]);
  int quantity= int.parse(split[1]);
  Map<int,int> shoppingCart= {
    101 : 10,
    202 : 25,
    303 : 5
  };
  int price= shoppingCart[productId]! * quantity;
  print(price);
}