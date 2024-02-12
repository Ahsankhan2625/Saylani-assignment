
void main() {
  
  List<Map<String, String>> userCredentials = [
    {"email": "user1@gmail.com", "password": "password1"},
    {"email": "user2@gmail.com", "password": "password2"},
    {"email": "user3@gmail.com", "password": "password3"}
  ];

  
  while (true) {
    
    print("Enter your email:");
    String email = promptString();
    print("Enter your password:");
    String password = promptString();}

    bool found = false;
    for (var credentials in userCredentials) {
      if( credentials["email"] == email && credentials["pass…"]}
}