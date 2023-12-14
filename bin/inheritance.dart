class Human{
  void eating(){
    print("able to eat");
  }
  void moving(){
    print("able to move");
  }
  void talking(){
    print("Able to talk");
  }
}
//Is a-----------relationship
class Student extends Human{
  //has a--relationship-when we created an object in sub class it is called composition..
  void study(){
    print("able to study");
  }
}
class Programmer extends Student{
  void coding(){
    print("able to code");
  }
}
class Various extends Student{
  @override
  void study(){
    print("able to study but lazy to do so..");
  }
  @override
  void eating(){
    //super keyword refers to super class
    super.eating();
    print("able to eat too much than he needs to.");
  }
}
void main(){
  Student karim = Student();
  karim.eating();
  karim.moving();
  karim.talking();
  Programmer ashraf= Programmer();
  ashraf.study();
  ashraf.talking();
  Various sam= Various();
  sam.eating();
  sam.study();
}