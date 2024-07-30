int fibanocci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibanocci(n - 1) + fibanocci(n - 2);
  }
}

void main() {
  int n = 10;
  List<int> a = [];
  for (int i = 0; i <= n; i++) {
    a.add(fibanocci(i));
  }
  print(a);
}
