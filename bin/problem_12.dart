import 'dart:io';
/*Problem Statement
  You are given a string S of length 5, representing a simple arithmetic equation.
  The equation follows a specific pattern: the first and last characters are digits
  ('0' to '9'), the third character is an arithmetic operator ('+', '-', '*', '/'),
  and the second and fourth characters are spaces.
  Your task is to parse the equation, perform the arithmetic operation, and print the resulting value.
  Input
  The input consists of a single string S with a length of 5, following the pattern described above.
  Output
  Print the parsed equation along with the calculated result, formatted as described in the examples.
 */
void main() {
  String? N = stdin.readLineSync();
  List<String> split = N!.split(' ');
  int a = int.parse(split[0]);
  int c = int.parse(split[2]);
  if (split[1] == "+" && a >= 0 && a <= 9) {
    print(a + c);
  }
  else if (split[1] == "-" && a >= 0 && a <= 9) {
    print(a - c);
  }
  else if (split[1] == "*" && a >= 0 && a <= 9) {
    print(a * c);
  }
  else if (split[1] == "/" && a >= 0 && a <= 9) {
    double result= a/c;
    print(result.toInt());
  } else {
    print("Wrong Input");
  }
}
