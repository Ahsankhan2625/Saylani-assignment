
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {"name": "Ahsan", "marks": [85, 90, 92], "section": "A", "rollNumber": 101},
    {"name": "umer", "marks": [75, 80, 88], "section": "B", "rollNumber": 102},
    {"name": "ahad", "marks": [92, 88, 95], "section": "A", "rollNumber": 103}
  ];

  for (var student in studentDetails) {
    String name = student["name"];
    List<int> marks = student["marks"];
    
    
    double averageMarks = marks.reduce((a, b) => a + b) / marks.length;

    
    String grade = calculateGrade(averageMarks);

    print("$name - Grade: $grade");
  }
}

String calculateGrade(double averageMarks) {
  if (averageMarks >= 90) {
    return "A";
  } else if (averageMarks >= 80) {
    return "B";
  } else if (averageMarks >= 70) {
    return "C";
  } else if (averageMarks >= 60) {
    return "D";
  } else {
    return "F";
  }
}