import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

  int input = int.tryParse(stdin.readLineSync());

  for(int i = 1; i <= 10; i += 1){

    int multiply = input * i;
    print('$input * $i = $multiply');

  }





}