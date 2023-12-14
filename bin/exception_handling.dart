import 'dart:async';

void main(){
  //there are 2 types of error in dart-
  //which are- i)compile time error,ii)runtime error
  //exception is a runtime error..
  //to handle these exceptions we'll have to use try,catch,finally blocks
  //syntax= try-catch= try{} catch (error){}
  try{
    dynamic a= 12/0;
    int b= a+12;
    print(a);
    print(b);
  }catch(error){
    print(error);
    print("any word or sentence can be written here,instead showing the unhandled exception error");
  }finally{
    print("the work here is done");
  }
  //some other exceptions on dart..
  try{
    dynamic x= 12/0;
    double y= x-1;
    print(y);
  }on FormatException{
    print("this is an exception of format..");
  }on TimeoutException{
    print("this is an exception of timeout..");
  }catch(variable){
    print(variable);
  }finally{
    print("work here is done..");
  }
  //implementing the created exception..
  try{
    throw MakingExceptions();
  }catch(err){
    print(err);
  }
}
//to create an exception
class MakingExceptions implements Exception{
  String toString(){
    return "I have created this exception";
  }
}