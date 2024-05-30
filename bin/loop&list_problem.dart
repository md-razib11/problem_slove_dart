import 'dart:io';

void main() {
  int sum = 0;
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Parse the input to an integer

    int n = int.parse(input);

    // Create a list of numbers
    var numberList = [n, n * 2, n * 3];

    // Calculate the sum of the numbers in the list
    for (var x in numberList) {
      sum += x;
    }

    // Print the result
    print(sum);
  } else {
    print('Invalid input.');
  }
}
