// Level 1: Basic Async (Warm-up)
// ✅ Problem 1: User Profile Load
// Scenario:// একটা user profile server থেকে আনতে 2 second সময় লাগে।

// Task:// fetchUser() নামে Future function লেখো
// 2 second delay দাও// "User Loaded" return করো
// // TODO: complete this// Future<String> fetchUser() async {
// }
// Expected Output:
// Loading user...
// User Loaded


Future<String> fetchUser(){
  return Future.delayed(Duration(seconds: 2),()=> 
  "User Loaded"

  );
}

void main()async{
  print(" Loding  User......");

  String user= await fetchUser();
  print(user);
}