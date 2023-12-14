/* Problem Statement
In this problem you take two inputs:
a string S which denotes the dress code (casual or festive) and an integer
T the temperature (in Celsius). Based on these inputs,
your program should suggest an appropriate outfit for the party.
Here are the dress code guidelines:

If the dress code is casual and the temperature is between 15°C and 25°C (inclusive),
 suggest "Jeans and a light jacket."

If the dress code is festive and the temperature is above 25°C,
suggest "Colorful dress and sandals."

For all other cases, suggest "Wear what you're comfortable in."

Input
The input consists of two lines:

The dress code (a string: "casual", or "festive").
The temperature (an integer, 0 to 40).
Output
Print the suggested outfit based on the given inputs.

Input:
casual
20
Output:
Jeans and a light jacket.

*/
import 'dart:io';

void main(){
  String? dressCode= stdin.readLineSync();
  int? temperature= int.parse(stdin.readLineSync()!);
  if(dressCode=="casual" && temperature>=15 && temperature<=25){
    print("Jeans and a light jacket.");
  }else if(dressCode=="festive"&& temperature>=25){
    print("Colorful dress and sandals.");
  }else{
    print("Wear what you're comfortable in.");
  }
}