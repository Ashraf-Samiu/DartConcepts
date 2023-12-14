void main(){
  //understand final and const keywords..
  final int a;
  a=18;
  print(a);
  const int b= 19;
  print(b);
  ///fixed length list
  const studentList= ["Ashraf","samiu","hossain","karim","rahim","sajib","ashu","saymon"];
  print(studentList);
  //final keyword doesn't work for a list to keep that as a static value...
  ///growable length list
  final schoolList= ["GSS","tejgaon boys","Labrotery","girls","monipur","oxford"];
  schoolList.add("dhanmondi boys");
  schoolList.remove("tejgaon boys");
  print(schoolList);
  //arithmetic operators-(+,-,*,/,%);
  int x= 20;
  int y= 10;
  print(x+y);
  print(x-y);
  print(x*y);
  print(x/y);
  print(x%y);
  /*unary operators with increment&decrement..prefix&postfix are same
  concepts for increment&decrement..*/
  int dataStructures= 83;
  print(dataStructures++);
  print(dataStructures++);
  int operatingSystem= 78;
  print(--operatingSystem);
  print(--operatingSystem);
}