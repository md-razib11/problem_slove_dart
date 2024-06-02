void main(){

  List<int> list=[4,6,2,1,2,3];

  for(int i=0;i<list.length-1;i++){
    for(int j=0;j<list.length-1-i;j++){
      if(list[j]>list[j+1]){
        int temp=list[j];
        list[j]=list[j+1];
        list[j+1]=temp;
      }
    }
  }
  print(list);
}