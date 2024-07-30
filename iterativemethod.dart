void main() {
  int n = 10;
  List<int> fibanocci = [];
  for (int i = 0; i < n; i++) {
    if (i == 0) {
      fibanocci.add(0);
    } else if (i == 1) {
      fibanocci.add(1);
    } else {
      fibanocci.add(fibanocci[i - 1] + fibanocci[i - 2]);
    }
  }
  print(fibanocci);
}
