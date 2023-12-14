void main(){
  //null means non-existent data type..
  //sound null_safety
  int? a;
  //that question mark defines either that variable can contain a value or it can be empty..
  print(a);
  int b= 20;
  //null handle
  int c= (a??2+b);
  print(c);
  String? name;
  print(name);
  name= "ashraf";
  print("my name is "+name);
  //force unwrap
  int d= a! * 20;
  print(d);
}