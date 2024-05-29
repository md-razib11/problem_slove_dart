import 'dart:io';

void main(){
  print("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);

  num=num-2;
  int num1=0,num2=1;

  List<int> series=[0,1];
  for(int i=0;i<num;i++){

    int temp=num1+num2;
    num1=num2;
    num2=temp;

    series.add(temp);
  }
  print(series);
}
