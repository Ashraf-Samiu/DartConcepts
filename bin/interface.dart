abstract class Eater{
  void eating();
}
abstract class sleeper{
  void sleeping();
}
abstract class Doer{
  void moving();
  void coding(){
    print("i am learning to code..");
  }
}
class Hossain extends Doer{
  void moving(){
    print("we have to move through exercise");
  }
}
//interface solves the problem of multiple inheritance
class Ashraf extends Eater implements sleeper,Doer{
  void eating(){
    print("i guess i should eat healthier food");
  }
  //we must implements all the methods of abstract class
  void sleeping(){
    print("i should sleep 7hours per night");
  }
  void moving(){
    print("i am moving to grind");
  }
  void coding(){
    print("coding is fun if you only take it as fun");
  }
}
class Drinker extends Eater{
  void eating(){
    print("I eat food that is healthy");
  }
}
void main(){
  Ashraf object= Ashraf();
  object.sleeping();
  Eater object1= Drinker();
  object1.eating();
  Eater object2= Ashraf();
  object2.eating();
}