void main() {
  List<int> numbers = [2, 7, 4, 9, 6, 3, 8]; 

  print("Numbers greater than 5:");

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}