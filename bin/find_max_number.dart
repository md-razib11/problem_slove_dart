import 'dart:io';

void main() {
  print('Enter your first number: ');
  int max = int.parse(stdin.readLineSync()!);

  print('Enter your second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter your third number: ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num2 >= num3 && num2 >= max) {
    max = num2;
  } else if (num3 >= max) {
    max = num3;
  }
  print('large number is $max');
}
