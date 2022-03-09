import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

  int samtals = 0;
  for(int i = 1; i <= 10; i += 1){
    print(i);
    samtals = i + samtals;
  }
  print("the sum of all the numbers is =  $samtals");




}