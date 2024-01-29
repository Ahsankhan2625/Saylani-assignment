void main (){
List<int> numbers = [1, 3, 5, 7, 9];

  int max = numbers.reduce((curr, next) => curr > next ? curr : next);

  print(max);
}