void main(){
  //void doesn't return any value..that's why it's not a return type..
  //primitive data types are return type..
  int result= add(1, 2);
  print("the sum of your two digits are "+result.toString());
  double cgpa= sum(3.76,3.87,3.96);
  print("i have got $cgpa in past 2 semesters");
}
//write a program that return addition of 2 value's..
//return-type function
int add(int a,int b){
  return a+b;
}
//return type function &optional parameter..
double sum(double x,double y,[double z=2.76]){
  double e= x+y+z;
  return e;
}
