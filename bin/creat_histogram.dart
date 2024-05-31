import 'dart:io';

void main(){

  List<String>? num=stdin.readLineSync()?.split(',');

  for(String f in num!){
    String output='';
    for(int i=0;i<int.parse(f);i++){
      output+='#';
    }
    print(output);
  }

}