void main() {
  int rows = 4; 
  
  print("Pattern:");

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$j';
    }
    print(line);
  }
}