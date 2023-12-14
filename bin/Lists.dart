void main(){
  //writing some compound data type-lists..
  List <String> cseSubjects= ['O.O.P.','D.S.&A.','Digital Electronics','Networking'];
  print(cseSubjects);
  //accessing data's through indexing which starts from 0..
  print(cseSubjects[2]);
  //writing another list for use some of it's properties..
  List <String> countries= ['bangladesh','India','Pakistan','Afghanistan','U.A.E','Australia'];
  print("the 1st country on the lists is "+countries.first);
  print("the last country on the lists is "+countries.last);
  //we have to use toString method in order to concat premitive data types..
  print("the lists are totally empty it's "+countries.isEmpty.toString());
  bool isEmpty= countries.isEmpty;
  bool isNotEmpty= countries.isNotEmpty;
  int length= countries.length;
  //it will work as string interpolation..
  var reverse= countries.reversed;
  print("i haven't mentioned all the countries..it's $isEmpty");
  print("the lists of country is totally empty..that statement is $isNotEmpty");
  print("the total length of that lists is $length");
  print("if we descend the lists it will look like $reverse");
  //to understand the work of single
  List <String> book= ['book'];
  String single= book.single;
  print(single);
  //add,addAll,remove,insert,update,clear etc some methods...
  //add,addAll,insert,insertAll methods work as growth growable lists..
  List<String> books= ["atomic habits","think&grow rich","Expert Secrets","Unlimited power"];
  books.add("4 hours work week");
  books.addAll(["rich dad poor dad","sophies world","the subtle art"]);
  print(books);
  books.remove("rich dad poor dad");
  books.removeAt(1);
  books.removeLast();
  print(books);
  books.removeRange(1, 4);
  print(books);
  List<String> games= ['assassins creed','witcher 3','metro ','call of duty','battlefield'];
  games.insert(2, "tomb raider");
  games.insertAll(4, ["outlast","house of the dead","vice city","gta 4&5"]);
  //updating the lists value
  games[1]= 'Witcher Enhanced Edition';
  print(games);
  games.clear();
  print(games);
}