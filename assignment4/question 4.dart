void main (){

int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int input = 5; // Change input as needed
  int result = factorial(input);
  print("Factorial of $input is $result");
}
}