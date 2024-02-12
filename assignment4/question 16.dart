void main() {
  int rows = 4; // Change this value to adjust the number of rows
  
  print("Pattern:");

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '*';
    }
    print(line);
  }
}