import '../welcome.dart';
import '../even_number.dart';
import '../odd_number.dart';
import '../factorial_number.dart';
import '../data_type.dart';

void main() {
  //For Welcome print
  Welcome.welcome("Welcome To Dart Programming Language\n");

  //For Even number print
  EvenNumber.evenNumber(10);

  //For Odd number print
  OddNumber.oddNumber(10);

  //For Factorial number print
  FactorialNumber.factorialNumber(5);

  //For DataType in dart
  DataType("Shahi", 25, 16000, true, ["Hello", "world"],
      {"name": "Hello", "age": 10});
}
