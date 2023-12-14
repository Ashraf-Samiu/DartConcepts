abstract class Sleeper{
  void sleep(){
    print("you should sleep at night");
  }
  static void eating(){
    print("we all should eat healthier");
  }
  void sleeping();
}
class Sleeping extends Sleeper{
  @override
  void sleeping(){
    print("sleeping at night is the healthy way to live");
  }
}
class Ashraf extends Sleeper{
  @override
  void sleeping(){
    print("even after knowing that ashraf don't sleep well");
  }
}
void main(){
  Sleeping ashraf= Sleeping();
  ashraf.sleeping();
  Ashraf hossain= Ashraf();
  hossain.sleeping();
  ashraf.sleep();
  Sleeper.eating();
}