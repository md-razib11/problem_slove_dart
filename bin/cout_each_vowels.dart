void main() {
  String text = 'Life is beautiful';

  // Map to store counts of each vowel
  Map<String, int> vowelCounts = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};
  String textNew = text.toLowerCase();

  for (int i = 0; i < textNew.length; i++) {
    if (vowelCounts.containsKey(textNew[i])) {
      vowelCounts[textNew[i]] = vowelCounts[textNew[i]]! + 1;
    }
  }

  // Print the counts of each vowel
  vowelCounts.forEach((vowel, count) {
    print('Number of $vowel: $count');
  });
}
