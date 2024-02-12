void main() {
  List<int> numbers = [-5, 10, -8, -3, 7, -2]; 
  int sumOfNegatives = 0;
  int countOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      sumOfNegatives += number;
      countOfNegatives++;
    }
  }

  double averageOfNegatives = countOfNegatives != 0
      ? sumOfNegatives / countOfNegatives
      : 0;

  print("Average of negative numbers: $averageOfNegatives");
}