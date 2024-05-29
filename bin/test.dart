main() {
  List<int> number = [1, 2, 2, 3, 3, 4, 4, 4, 4, 5, 5, 6, 6];
  print(number[7]);
  print(number.length);
  List<int> result = [];

  int j = 1;
  for (int i = 0; i < number.length; i++) {
    if (number[i] == number[j]) {
    } else {
      result.add(number[i]);
    }
    j++;
    if (j > number.length - 1) {
      result.add(number[i + 1]);
      break;
    }
  }
  print(result);
}
