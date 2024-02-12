int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The list cannot be empty.");
  }
  
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

void main() {
  List<int> input = [3, 9, 1, 6, 4, 2, 8, 5, 7]; // Change input as needed
  int result = findLargest(input);
  print("Largest element: $result");
}