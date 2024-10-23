

List<int> mergeSortedArrays(List<int> arr1, List<int> arr2) {
  List<int> mergedArray = [];

  int i = 0, j = 0;

  while (i < arr1.length && j < arr2.length) {
    if (arr1[i] < arr2[j]) {
      mergedArray.add(arr1[i]);
      i++;
    } else {
      mergedArray.add(arr2[j]);
      j++;
    }
  }
   

 

  return mergedArray.toSet().toList();  // toSet() removes duplicates, then toList() converts back to List<int>
}

void main() {
  List<int> arr1 = [1, 3, 5, 7];
  List<int> arr2 = [2, 1, 6, 8];
  List<int> result = mergeSortedArrays(arr1, arr2);
  print(result); // [1, 2, 3, 4, 5, 6, 7, 8]
}
