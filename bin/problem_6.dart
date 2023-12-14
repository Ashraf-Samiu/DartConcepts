void main(){
  /*Write a Dart function called findLargestNumber ,
  which takes a list of integers as argument and returns the largest number
  present in the list.

  In main() declare a list of your own choice then use the findLargestNumber
  function to find the largest number of that list.

  Finally, display the largest number in the output.
  */
  List<int>biggestNumber= findLargestNumber([1,7,3]);
  String number= biggestNumber.toString();
  int result= int.parse(number[1]);
  print("$result is the largest number");
}
List <int> findLargestNumber(List<int> variable){
  if(variable[0]>variable[1] && variable[1]>variable[2]){
    return [variable[0]];
  }else if(variable[1]>variable[2]&& variable[2]>variable[0]){
    return [variable[1]];
  }else{
    return [variable[2]];
  }
}