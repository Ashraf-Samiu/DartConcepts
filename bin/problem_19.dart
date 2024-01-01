// Problem Statement
// Fruit detective
// Create a program that takes input for a fruit Id
// I. Display the name of the fruit using the following list:
// Fruit Id: 31231 | Name: Banana
// Fruit Id: 43861 ∣ Name: Elderberry
// Fruit Id: 82678 ∣ Name: Honeydew Melon
// Fruit Id: 23456 ∣ Name: Apple
// Fruit Id: 78901 ∣ Name: Mango
// Fruit Id: 98765 ∣ Name: Nectarine
// Fruit Id: 45678 ∣ Name: Orange
// Fruit Id: 67890 ∣ Name: Raspberry
// Fruit Id: 21098 ∣ Name: Tangerine
// It is guaranteed that input will always consist of these nine fruit ids.
// Input
// The input contains only one integer numbers
// I represents the fruit id in a single line.
// Output
// Output will be a string of the name of the fruit.
// Example 1:
// Input:
// 23456
// Output:
// Apple
import 'dart:io';

void main(){
  String? input= stdin.readLineSync();
  int a= int.parse(input!);
  Map<int,String> fruits= {
      31231 : "Banana",
      43861 : "Elderberry",
      82678 : "Honeydew Melon",
      23456 : "Apple",
      78901 : "Mango",
      98765 : "Nectarine",
      45678 : "Orange",
      67890 : "Raspberry",
      21098 : "Tangerine"
    };
    print(fruits[a]);
  }
  //if else and switch case are usable for solving this problem..but using map maintains readable code..


