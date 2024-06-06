void main() {
  print('${3 + 2}');
  print('Word'.toUpperCase());
  print('Word'.length);

  //Nullable variables
  //int a = null; // INVALID.
  int? a=5; // Valid.

  print(12 ?? 3);
  a ??= 3;
  print(a); // <-- Prints 3.}

}