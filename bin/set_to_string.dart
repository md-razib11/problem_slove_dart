//https://gist.github.com/skdblog1999/38ef784799f4975050fa2b52c9a8b95b
//Write a Dart program to display the examination schedule.
// (extract the date from exam_st_date).

main() {
  Set<int> examStList = {11, 12, 2014};

  // Convert set to string
  print(examStList.join('-'));

  //Convert List to String
  List<int> setToList=examStList.toList();
  print(setToList);
}