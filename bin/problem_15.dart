import 'dart:io';

void main(){
  //Problem Statement
  // You are given four integers:
  // l1,
  // r1,
  // l2, and
  // r2.
  // Your task is to print a specific range of integers following certain rules.
  // Your goal is to print all the integers between
  // l1 and
  // r1, excluding the integers between
  // l2 and
  // r2.
  // However, there's a twist. The range
  // [�2,�2]
  // [l2,r2] creates a gap within the first range
  // [�1,�1]
  // [l1,r1]. Your task is to identify this gap and print the two segments of the range separately.
  // Input
  // The input consists of four integers in a single line:
  // l1,
  // r1,
  // l2, and
  // r2
  // Output
  // Print two segments of integers separated by a space:
  // The integers between
  // l1 and
  // l2 (inclusive of l1, but excluding l2).
  // The integers between
  // r2 and r1 (excluding of r2, but inclusive r1).
  String? input= stdin.readLineSync();
  List <String> split= input!.split(' ');
  int l1= int.parse(split[0]);
  int r1= int.parse(split[1]);
  int l2= int.parse(split[2]);
  int r2= int.parse(split[3]);
  for(int i=l1;i<=r1;i++){
    if(i<l2 || i>r2){
      stdout.write("$i ");
    }
  }
}