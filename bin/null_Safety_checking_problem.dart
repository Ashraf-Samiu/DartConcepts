import 'dart:io';
void main(){
  //Two ways to check null safety
  //simple summation of 2 numbers..
  //1st way to check null safety-
  int a,b,c;
  String? input= stdin.readLineSync();
  List <String> split= input!.split(' ');
  a= int.parse(split[0]);
  b= int.parse(split[1]);
  c= a+b;
  print(c);
  //find difference between 2 numbers..
  //2nd way to check null safety-
  int x,y,z;
  String? difference= stdin.readLineSync();
  if(difference!=null){
    List<String> convert= difference.split(" ");
    x= int.parse(convert[0]);
    y= int.parse(convert[1]);
    z=x-y;
    print(z);
  }
}