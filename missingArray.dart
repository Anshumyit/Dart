// void main() {
//   List<int> array = [1, 3, 4, 6, 9, 10];
//   List<int> missingNumbers = findMissingNumbers(array);
//   print(missingNumbers); // Output should be [2, 5, 8]
// }

// List<int> findMissingNumbers(List<int> array) {
//   List<int> missingNumbers = [];
//   int min = array.reduce((a, b) => a < b ? a : b);
//   int max = array.reduce((a, b) => a > b ? a : b);

//   for (int i = min; i <= max; i++) {
//     if (!array.contains(i)) {
//       missingNumbers.add(i);
//     }
//   }
//   return missingNumbers;
// }



void main() {
  List<int> array = [1, 3, 4, 6, 9, 10];
  List<int> missingNumbers = findMissingNumbers(array);
  print(missingNumbers); // Output should be [2, 5, 8]
}

List<int> findMissingNumbers(List<int> array) {
  List<int> missingNumbers = [];

  // Manually finding the minimum and maximum
  int min = array[0];
  int max = array[0];

  for (int i = 1; i < array.length; i++) {
    if (array[i] < min) {
      min = array[i];
    }
    if (array[i] > max) {
      max = array[i];
    }
  }

  // Looping through the range of numbers to find missing ones
  for (int i = min; i <= max; i++) {
    if (!array.contains(i)) {
      missingNumbers.add(i);
    }
  }
  
  return missingNumbers;
}
