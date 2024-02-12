int sumOfDigits(int number) {
  int sum = 0;
  while (number != 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}

void main() {
  int input = 12345; 
  int result = sumOfDigits(input);
  print("Sum of digits: $result");
}