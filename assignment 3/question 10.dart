void main (){
  List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'grape', 'banana'];

  List<String> newList = originalList.toSet().toList();

  print(newList);
}