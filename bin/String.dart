void main(){
  String userName= 'Ashraf';
  userName= "Rahim";
  userName= '''Karim''';
  print(userName);
  int age= 20;
  String address= "\'Dhaka,Bangladesh\'";
  print(address);
  String fullDetails= userName+ " "+ address;
  String codeName= "My name is $userName and age is $age";
  print(codeName);
  print(fullDetails);
  print(fullDetails[2]);
  ///some useful methods for strings
  print(fullDetails.length);
  print(fullDetails.contains('D'));
  print(fullDetails.startsWith("K"));
  print(fullDetails.endsWith("h"));
  print(fullDetails.isEmpty);
  print(fullDetails.isNotEmpty);
  print(fullDetails.indexOf("a"));
  print(fullDetails.toLowerCase());
  print(fullDetails.toUpperCase());
}