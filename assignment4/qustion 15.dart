void main() {
  int rows = 3; 
  int num = 1; 
  
  print("Pattern:");

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$num ';
      num += 15;
    }
    print(line);
  }
}