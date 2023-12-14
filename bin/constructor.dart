class Person{
  //normal constructor
  Person(String name,int age,String subject){
    //name= "Samiu";
    //age=19;
    //subject= "Philosophy and Religion";
    print("My name is "+name+'.');
    print("I am $age year old.");
    print("I am studying $subject.");
  }
}
class Human{
  //little bit complex Constructor
  //if we wanna initialize the value later we have to use late keyword otherwise we have to use null-safety ?)
  late String name;
  late int age;
  late String gender;
  late String address;
  late String university;
  Human(String n,int a,String g,String ad,String u){
    name= n;
    age= a;
    gender= g;
    address= ad;
    university= u;
  }
  void display(){
    print("my name is $name");
    print("i am $age year old");
    print("i am $gender");
    print("i live in $address");
    print("the subject that i am currently studing is $university");
  }
}
void main(){
  Person object= Person("Ashraf", 21, "Computer Science");
  Human object2= Human("Mohammad", 20, "Man", "Dhaka", "saic");
  object2.display();
}