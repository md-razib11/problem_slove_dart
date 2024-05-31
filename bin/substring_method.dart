//Write a Dart program to get a new string from a given string
// where "Is" has been added to the front.
// If the given string already begins with "Is" then return the string unchanged.

import 'dart:io';

void main() {
  String? value = stdin.readLineSync();

  //check here how substring work
  print(value?.substring(0,2));
  //print(value.runtimeType);

  if (value?.substring(0, 2) == 'Is') {
    print(value);
  } else {
    print('Is$value');
  }
}
