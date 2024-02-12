void main() {
  int numberOfTerms = 5; 

  print("Test Data:");
  print("Input number of terms: $numberOfTerms");
  print("Expected Output:");

  for (int i = 1; i <= numberOfTerms; i++) {
    int cube = i * i * i;
    print("Number is: $i and cube of $i is: $cube");
  }
}