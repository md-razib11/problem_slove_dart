

import 'dart:io';

main(){

  List<int> list1=[1,3,5,60];
  List<int> list2=[2,8,9,3];


  List<int> temp=[];
  List<int> result=list1+list2;
  for(int i=0;i<result.length;i++){
    if(i==0 || result[i]>result[i-1]){
      result.add(temp[i]);
    }
  }
  print(temp);
}