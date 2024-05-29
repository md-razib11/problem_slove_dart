import 'dart:io';

main(){
  print('Enter a number: ');
  int n=int.parse(stdin.readLineSync()!);

  int m=n;
  for(int i=1;i<n;i++){
    m=m*(n-i);
  }
  print(m);
}