class Person{
  //print some information about a Student..
  //attributes&properties...(has a relation)
  String name= "ashraf";
  int age= 21;
  String gender= "man";
  String address= "Dhaka,Bangladesh";
  String subject= "Computer Science";
  //method/behaviour
  void display(){
    print("my name is "+name);
    print("i am $age year old.");
    print("i am a $gender.");
    print("i live in $address.");
    print("i am studing $subject.");
  }
}
void main(){
  Person object1= Person();
  object1.name;
  object1.age;
  object1.gender;
  object1.address;
  object1.subject;
  object1.display();
}
