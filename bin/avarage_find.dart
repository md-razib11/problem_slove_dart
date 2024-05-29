import 'dart:io';

void main(){
  print('How many number you like to average Enter');

  int n=int.parse(stdin.readLineSync()!);
  int total=0;

  for(int i=1; i<=n ; i++){
    total+=i;
  }
  print('Average of 1 to $n number is ${total/n}');

}