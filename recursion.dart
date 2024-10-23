// print the n natural number
void printSum(int i, int n, int sum) {
  if (i == n) {
    sum += i;
    // print(sum);
    return;
  }

  sum += i;
  printSum(i + 1, n, sum);
  // print(i);
}

// void main() {
//   printSum(1, 5, 0);
// }

// Print Factorial of a number  n

// void main() {
//   int n = 5;
//   int ans = calcFactorial(n);
//   // print('Factorial of $n is $ans');
// }

int calcFactorial(int n) {
  if (n == 1 || n == 0) {
    return 1;
  }
  int factNMinus1 = calcFactorial(n - 1);
  int factN = n * factNMinus1;
  return factN;
}

// void main() {
//   int a = 0, b = 1;
//   print('object $a');
//   print(b);
//   int n = 7;
//   printFib(a, b, n - 2);
// }

void printFib(int a, int b, int n) {
  if (n == 0) {
    return;
  }
  int c = a + b;
  print(c);
  printFib(b, c, n - 1);
}


// n squre (2 ke power 5)

void main() {
  int x = 2, n = 5;
  int ans = calcPower(x, n);
  print(ans);
}

int calcPower( x, n) {
  if (n == 0) {
    // base case 1
    return 1;
  }
  if (x == 0) {
    // base case 2
    return 0;
  }

  return x*calcPower(x,n-1);
}

