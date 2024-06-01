void main() {
  String text = 'Hi my name is Mahamudullah';

  int count = 0;
 //String textNew=text.toLowerCase();

 Set<String> vowels={'a','e','i','o','u','A','E','I','O','U'};
  for (int i = 0; i < text.length; i++){
    if(vowels.contains(text[i])){
      count+=1;
    }
  }
  print('Total number of vowels: $count');

  // for (int i = 0; i < text.length; i++) {
  //   if (textNew[i] == 'a' ||
  //       textNew[i] == 'e' ||
  //       textNew[i] == 'i' ||
  //       textNew[i] == 'o' ||
  //       textNew[i] == 'u') {
  //     count += 1;
  //   }
  // }
  // print(count);
}
