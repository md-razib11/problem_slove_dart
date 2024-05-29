import 'dart:io';

void main(){

  print('Enter number 1: ');
  int num1=int.parse(stdin.readLineSync()!);

  print('Enter number 2: ');
  int num2=int.parse(stdin.readLineSync()!);

  if(num1*num2==num1+num2){
    print('$num1 and $num2 are multiplied');
  }
  else{
    print('$num1 and $num2 not are multiplied');
  }
}