//Write a Dart program which accepts a sequence of comma-separated numbers from user
// and generate a list and a tuple with those numbers.
// Sample data : 3, 5, 7, 23
// Output : List : ['3', ' 5', ' 7', ' 23']
// Set : ('3', ' 5', ' 7', ' 23')

import 'dart:io';

main(){
  String? elements = stdin.readLineSync();
  List<String>? eleList=elements?.split(',');
  print('List: $eleList');

  Set<String> eleSet={};
//Populating the Set
  for(String value in eleList!){
    eleSet.add(value);
  }
  print('Set: $eleSet');
}