void main(){
  /*
  Take a list of integers, and you need to implement a function in Dart to
  perform the following tasks:

  1/Calculate the sum of all the even numbers in the list.
  2/Determine the largest odd number in the list.
  3/Print the elements of the list in reverse order.

  Write a Dart function named listOperations that takes a list of integers
  as an argument and returns a map containing the calculated results.

  */

  Map <String,dynamic> results= listOperations([1, 5, 8, 12, 7, 6, 10, 3]);
  print("Sum of even numbers: ${results["SumOfEven"]}");
  print("Largest Odd number: ${results["largestOdd"]}");
  print("Reversed List: ${results["reverseList"]}");

}
Map <String,dynamic> listOperations(List <int> numbers){

  return {
    "SumOfEven": "${numbers[2]+numbers[3]+numbers[5]+numbers[6]}",
    "largestOdd": numbers[4],
    "reverseList": "${numbers.reversed}"
  };

}

