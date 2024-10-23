void main() {

  // Value of array int and string both but you sum only integer number;

  List<dynamic> NUmber = [12, 34, 'Hello', 'kis', 12];

  int sum = 0;
  for (dynamic num in NUmber) {
    if (num is int) {
      sum += num;
    }
  }
  print('Total NUmber of Sum: $sum');



  

}


