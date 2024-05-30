//display the current date and time

void main(){
  print(DateTime.now());
  //more experiment

  print(DateTime.timestamp());
  print(DateTime.utc(2024));

  dynamic timeDate=DateTime.now();
  print(timeDate.runtimeType);
  print(timeDate);
  List<String> timeDateList=[];
  print(timeDate.split(','));
}