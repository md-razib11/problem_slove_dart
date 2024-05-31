//

import 'dart:io';

void main() {
  // Read a line of input from the user and split it by commas
  List<String>? numbers = (stdin.readLineSync())?.split(',');

  // Iterate over each element in the numbers list using a for-in loop
  for (String f in numbers!) {
    String pattern = '';
    // Convert the current element to an integer and generate the pattern
    for (int x = 0; x <int.parse(f); x++) {
      pattern += '@';
    }
    // Print the generated pattern
    print(pattern);
  }
}
