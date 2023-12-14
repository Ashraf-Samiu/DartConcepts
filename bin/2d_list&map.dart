void main(){
  //2d=2 dimensional Lists..List of Lists..
  List<List<int>> numberList= [[1,2,3],[2,4,6],[3,6,9]];
  print(numberList);
  //2d= 2 dimensional map..map of maps..
  Map<int, Map<String, String>> studentHistory = {
    1: {
      'name': 'tarjif',
      'fatherName': 'ashraf',
      'mothersName': 'unknown',
    },
    2: {
      'name': 'rashed',
      'fatherName': 'sujon',
      'mothersName': 'sayma',
    },
  };
  print(studentHistory[2]);
}