void main() {
  int lengthLongest(String s) {
    final letters = Set<String>();
    int n = s.length;
    int ans = 0;
    int i = 0;
    int j = 0;

    while (i < n && j < n) {
      if (!letters.contains(s[j])) {
        letters.add(s[j++]);
        ans = ans > j - i ? ans : j - i;
      } else {
        letters.remove(s[i++]);
      }
    }

    return ans;
  }
}
