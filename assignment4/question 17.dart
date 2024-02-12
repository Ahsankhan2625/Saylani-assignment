void main() {
  
  String correctEmail = "ahsan@gmail.com";
  String correctPassword = "password123";

  
  while (true) {
    
    print("Enter your email:");
    String email =  promptString(); 
    print("Enter your password:");
    String password =  promptString(); 

    
    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}

