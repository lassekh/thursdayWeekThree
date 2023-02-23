void setup() {
  fibonacci(1, 1);
}

void fibonacci(int a, int b) {
  print(a + "\t");
    int c = a + b;
    a = b;
    b = c;
    if (a < 1000) {
      fibonacci(a, b);
    }
}
