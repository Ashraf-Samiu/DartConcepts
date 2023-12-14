void main(){
  int a= 87;
  int b=20;
  String c= b.toString();
  String d= a.toString();
  print(c+" "+d);
  //int parse/double parse is used to convert toString to integer..
  int e= int.parse(c);
  print(e+a);
  double f= double.parse(d);
  print(f);
  //toInt and toDouble is used to covert the m to each others..
  int j= f.toInt();
  double k= e.toDouble();
  print(j);
  //toStringAsFixed(decimal numbers) are used to define how much decimal point i will use
  print(k.toStringAsFixed(3));
  //runtimeType define which data type is used by following data..
  print(k.runtimeType);
  print(j.runtimeType);
  print(c.runtimeType);
}