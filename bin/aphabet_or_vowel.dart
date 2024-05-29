//Dart Programing Problem Solving:
// Check whether an alphabet is a vowel or a consonant!

import 'dart:io';

void main(){

  print('Enter your letter');
  String? letter=stdin.readLineSync()!;


  if(letter =='A'|| letter == 'E'|| letter == 'I' ||letter == 'O' ||letter == 'U' ||
      letter == 'a' ||letter == 'e' ||letter == 'i' ||letter == 'o' ||letter == 'u')
  {
    print('$letter is a Vowel');
  }
  else
    {
      print('$letter is a Consonant');

  }
}
