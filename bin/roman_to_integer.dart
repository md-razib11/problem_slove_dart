int romanToInt(String s) {
  Map<String, dynamic> romanValues = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000
  };
  int result = 0;
  int preValue = 0;
  print(s.length);
  // print(romanValues[s]);

  for (int i = s.length - 1; i >= 0; i--) {
    int currentValue = romanValues[s[i]];

    if (currentValue >= preValue) {
      result += currentValue;
    } else {
      result -= currentValue;
    }
    preValue = currentValue;
  }
  return result;
}

void main() {
  String romanNumeral = "MCMXCIV";
  int integerValue = romanToInt(romanNumeral);
  print("The integer value of $romanNumeral is $integerValue");
}
