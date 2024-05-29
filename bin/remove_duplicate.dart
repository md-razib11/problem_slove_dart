void main() {
  List<int> number = [1, 2, 2, 3, 3, 4, 4, 4, 4, 5];
  print(number[7]); // Should print 4
  print(number.length); // Should print 10
  List<int> result = [];

  // Start from the first element and iterate through the list
  for (int i = 0; i < number.length; i++) {
    // Add the first element to the result list
    if (i == 0 || number[i] != number[i - 1]) {
      result.add(number[i]);
    }
  }
  print(result); // Should print [1, 2, 3, 4, 5]
}
