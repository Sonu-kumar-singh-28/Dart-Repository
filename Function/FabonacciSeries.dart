void main() {
  // int n = 30;
  // for (int i = 0; i < n; i++) {
  //   print(fibonacciSeries(i));
  // }

  int a = 20;
  int first = 0;
  int second = 1;

  for (int i = 0; i < a; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}

int fibonacciSeries(int n) {
  if (n <= 1) {
    return n;
  }
  return fibonacciSeries(n - 1) + fibonacciSeries(n - 2);
}// using recursion

