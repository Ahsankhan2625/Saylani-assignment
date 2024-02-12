void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 7]; 

  
  int maxElement = numbers[0];
  int minElement = numbers[0];

  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxElement) {
      maxElement = numbers[i];
    }
    if (numbers[i] < minElement) {
      minElement = numbers[i];
    }
  }

  print("Maximum element: $maxElement");
  print("Minimum element: $minElement");
}