//Write a Dart program to count the number 4 in a given list.
void main() {
  List<int> num = [4, 3, 5, 4, 5, 3, 4, 5, 6];

  int count = 0;
  for (int x in num) {
    if (x == 4) {
      count += 1;
    }
  }
  print(count);
}
