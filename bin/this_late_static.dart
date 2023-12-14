class This{
  String name;
  int age;
  String gender;
  String university;
  String subject;
  //if we write this keyword in the parameter..we don't have to use late keyword
  This(this.name,this.age,this.gender,this.university,this.subject);
  void eating(){
    print("$name is eating right now..");
  }
}
class Late{
  //static refers to class not object..
  static int count=0;
  late String name;
  late int age;
  late String nationality;
  //we will have to use late keyword if we wanna use this keyword in the body of constructor..
  Late(String name,int age){
    this.name= name;
    this.age= age;
    this.nationality= "bangladesh";
    count++;
  }
  void sleeping(){
    print("$name is sleeping");
    print("the nationality of $name is $nationality");
  }
}
class Static{
  static String sureName= "ashraf hossain";
  static int trueAge= 22;
  static int twoNumber(int a,int b){
    return a+b;
  }
}
void main(){
  This object= This("Ashraf", 21, "Male", "Saic", "Computer Science");
  object.eating();
  Late object1= Late("Samiu", 20);
  object1.sleeping();
  print(Static.sureName);
  print(Static.trueAge);
  print(Late.count);
  print(Late.count=67);
  int result= Static.twoNumber(2, 3);
  print("the sum of 2 numbers are $result");
}