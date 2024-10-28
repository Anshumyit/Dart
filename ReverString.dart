void reverseString(String s) {
  List<String> chars = s.split(''); // Convert the string to a list of characters
  print(chars);
  int len = chars.length;
  
  for (int i = 0; i < len / 2; i++) {
    // Swap characters at positions i and len - i - 1
    String temp = chars[i];
    chars[i] = chars[len - i - 1];
    chars[len - i - 1] = temp;
    print(temp);
  }
  
 
  
  String reversedString = chars.join(''); // Convert the list back to a string
  print("Reversed String: $reversedString");
}

void main() {
  String input = "Anshu";
  reverseString(input); // Output will be "hsepuR"
}
