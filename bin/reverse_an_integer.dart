import 'dart:io';

main(){
  print('Enter a number');
  int num=int.parse(stdin.readLineSync()!);

  List<int> revNumber=[];
  int reversNumber=0;
  while(num!=0){
    int remainder=num%10;
    reversNumber=reversNumber*10+remainder;
    //revNumber.add(remainder);
    num~/=10;
  }
  print(reversNumber);
}