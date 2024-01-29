void main (){
  // qustion number 4
List<int> numbers = [12, 25, 26, 8, 15, 10];
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print("Original List: $numbers");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");

}