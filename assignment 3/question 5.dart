void main (){
  // question number 5

  Map<String, int> phoneBook = {
    "John": 1234567,
    "Jane": 9876543,
    "Bob": 5555555,
    "Sara": 1111111,
    "Mike": 8888888
  };
 var keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);

print("Keys with Length 4: $keysWithLength4");

}