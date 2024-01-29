void main (){
  List<Map<String, bool>> usersEligibility = [
     {'name': "ahsan", 'eligible': true},
     {'name': 'Alice', 'eligible': false},
     {'name': 'Mike', 'eligible': true},
     {'name': 'Sarah', 'eligible': true},
     {'name': 'Tom', 'eligible': false},
   ];

  // Using the removeWhere property
   usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Using the retainWhere property
   usersEligibility.retainWhere((user) => user['eligible'] == true);

   print(usersEligibility);

}