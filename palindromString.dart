bool isPalindrome(String s) {
  int len = s.length;
  for (int i = 0; i < len ~/ 2; i++) {
    if (s[i] != s[len - i - 1]) {
      print(s[i]);
      print(s[len - i - 1]);
      return false;
    }
  }
  return true;
}

void main() {
  String testString = "ababa";
  if (isPalindrome(testString)) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}




// import 'dart:io';

// bool isPalindrome(String s) {
//   int len = s.length;
//   for (int i = 0; i < len / 2; i++) {
//     if (s[i] != s[len - i - 1]) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   print("Enter a string to check if it's a palindrome:");
//   String? input = stdin.readLineSync(); // Read input from the user

//   if (input != null && input.isNotEmpty) {
//     if (isPalindrome(input)) {
//       print("The string is a palindrome.");
//     } else {
//       print("The string is not a palindrome.");
//     }
//   } else {
//     print("Invalid input. Please enter a valid string.");
//   }
// }

