void main(){
  /*set is another compound data types which is similar to lists..only difference is value
   of set must contain unique value*/
  Set <int> numbers= {1,2,3,4,6,6,6,1,3,3};
  print(numbers);
  print(numbers.elementAt(2));
  numbers.add(19);
  numbers.addAll({18,23,421});
  numbers.remove(2);
  numbers.removeAll({1,4,6});
  //contains method will return true or false value..it will ensure if a value contained or not.
  print(numbers);
  //the properties and methods are also similar to lists..
  print(numbers.first);
  print(numbers.last);
  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.hashCode);
  Set <int> number= {10};
  print(number.single);
  //reversed method is not usable in set...
}