// correct return value function

int add(int a, int b) {
  print(a + b);
  return a + b;
}

void main() {
  int x = 10;
  int y = 20;
  int retVal = add(x, y); // this will give error since void type function does not return any value
  print(retVal);
}