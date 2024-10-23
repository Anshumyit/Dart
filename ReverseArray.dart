
void reversenumber(Number) {
  int len = Number.length;
  for (int i = 0; i < len / 2; i++) {
    int temp = Number[i];
    Number[i] = Number[len - i - 1];
    Number[len - i - 1] = temp;
  }
}

void main() {
  List<int> Number = [10, 82, 93, 4, 85, 6, 7, 8, 9];
  reversenumber(Number);
  print(Number); // Output: [9, 8, 7, 6, 85, 4, 93, 82, 10]
}
