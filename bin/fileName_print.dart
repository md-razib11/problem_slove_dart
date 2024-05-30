import 'dart:io';
import 'dart:isolate';

main() {
  String fileName = 'myfile.java';
  String type='';
  String reverse='';

  for (int? i = fileName.length-1; i! >= 0; i--) {
    if(fileName[i]=='.'){
      break;
    }
    type+=fileName[i];
  }
  for(int i=type.length-1;i>=0;i--){
    reverse+=type[i];
  }
  print('The input file type $reverse');
}
