void main() {
  List<int> number = [12, 34, 5, 67, 87, 44, 5, 67];

  // number.sort();
  // print(number[0]);
  // print(number[number.length - 1]);
  List<int> oddnumber = [];

  for (int num in number) {
    if (num % 2 != 0) {
      oddnumber.add(num);
    }
  }

  oddnumber.sort();
  print('secondsmlest number:${oddnumber[1]}');

  //  oddnumber.sort((a, b) => (b.compareTo(a)));

  // if (oddnumber.length >= 2) {
  //   print(oddnumber[1]);
  // }
}
