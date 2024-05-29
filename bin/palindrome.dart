
void main(){
  String text='Madam';
  // print(text[3]);
  String result='';
  String newText=text.toLowerCase();


  for(int i=text.length-1;i>=0;i--){
    result+=newText[i];
  }
  print(result);
  if(newText==result){
    print('This text palindrome');
  }
  else{
    print('This text not palindrome');
  }

}