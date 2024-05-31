main(){
  dynamic initialDate=DateTime.utc(2024,10,04);
  dynamic lastDate=DateTime.utc(2024,10,07);

  var difference = lastDate.difference(initialDate);
  print(difference.days);
}