import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

int counter = 0;
double num = double.tryParse(stdin.readLineSync());

do{
  num /= 10;
  ++counter;
}while(num > 1);
print("Number of digits: $counter");
}


