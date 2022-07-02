import 'package:dart_first_code/dart_first_code.dart' as dart_first_code;

void main(List<String> arguments) {
  /*Types of variable
  * String
  * Number(num and double)
  * bool
  * var
  * list
  * map
  * const(we use this keyword when we want the variable to be constant at
  * compile time)
  * final(we use this keyword when we want the variable to be always constant
  * never change)
  * Operators =(+, -, /, *, %)
  * Equality and Relational operator=(==,!=,>,<,<=,>=)
  * as, is, is!
  * Logical Operator=(!,||,&&)
  *
  * */
  /*Types of variable declration */
  var country='India';
  var state="Maharashtra";
  String name='Nikhil';

  //final pi=3.14;
  const pi=3.14;

  num age=33;
  var random;

  bool isTrue=true;
  bool isFalse=false;

  random="Mumbai";
  random=43;

  print('Hello world: ${dart_first_code.calculate()}!');
  print('Country :'+country);
  print("State :"+state);
  print("Name :"+name);
  /*Unhandled exception
  * yet to find to concatenate int with string*/
  //print("Detail :"+random);
  print(age);//yet to find to concatenate int with string
  print(isTrue);
  print(isFalse);

  //Concatination
  print("${name.toUpperCase()} is $age year old.From $country living in $state");

  //is and is!
  print (age is int);
  print (age is! int);

  if(age is String){
    print("Age is String");
  }
  else{
    print("Age is int");
  }
}
