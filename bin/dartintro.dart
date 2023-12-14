void main(){
  //I am writing my first dart program..
  //using the traditional line to start the 1st dart program
  print("hello world");
  //as i have written the 1st line of code..i am gonna introduce myself through data types..
  //camelCase,snake_case,PascalCase..(we are using camelCase)
  String firstName= 'Ashraf';
  String lastName= 'Samiu';
  //using String concatenation
  String fullName= firstName+' '+lastName;
  print("my name is "+fullName);
  /*as i have written my name..now i am gonna write some personal information with
  numeric&boolean data type*/
  int age= 20;
  double cgpa= 3.70;
  int currentAge= age+1;
  //Using String interpolation
  print("last year i was $age old\nas the year has passed i have became $currentAge old ");
  bool isProgrammer= true;
  bool isMarried= false;
  print("someone made a statement that i am programmer..that statement is $isProgrammer");
  print("someone has also made a statement that i am married..but it's $isMarried");
}