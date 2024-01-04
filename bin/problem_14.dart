//Center the Table
//Problem Statement
// You are working on designing a responsive mobile screen that
// contains a table displaying some information.
// You will be given the screen width
// W as input. Write a program to assist in calculating the table's position
// based on the screen width
// You are given the following information:
// The table's width
// �
// TW is fixed at 300 pixels.
// Table should be center with respect to the width of the screen
// In other words the distance between the table and the left edge of
// the screen should be:
// Half of the difference between the screen width and table width
// Output the horizontal position of the table.
// Input
// The input consists of a single line:
// An integer
// W representing the width of the screen.
// Output
// An integer representing the left margin for the cards within the container.

import 'dart:io';

void main(){
  String? input= stdin.readLineSync();
  int W= int.parse(input!);
  int TW= 300;
  int leftMargin= (W-TW)~/2;
  print(leftMargin);
}