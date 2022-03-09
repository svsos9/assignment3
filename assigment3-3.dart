import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

  int numberoftimes = 0;
  int sum = 0;

do{
  int input = int.tryParse(stdin.readLineSync());
  numberoftimes++;
  sum += input;

  if(numberoftimes==5){
    print(sum);
    print(sum/numberoftimes);

  }
}while(numberoftimes<5);








}