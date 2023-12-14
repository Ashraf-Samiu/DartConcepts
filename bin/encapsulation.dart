import 'encapsulation_library.dart';
void main(){
  Capsule object= Capsule(558359, "Saic institute");
  object.school;
  object.display();
  object.setCgpa=1.21;
  print(object.getCgpa);
}