// 🟠 Level 3: Error Handling (Industry Must)
// ✅ Problem 3: Login System
// Scenario:
// Password ভুল হলে server error দেয়।

// Rules:// password ≠ "1234" → error
// password ঠিক হলে "Login Successful"

// Future<String> login(String password) async {
// }
// 👉 try-catch ব্যবহার করতেই হবে।


Future<String> login(String password) async {
  // simulate server delay
  await Future.delayed(Duration(seconds: 1));

  if (password != "12344") {
    throw Exception("Invalid password");
  }

  return "Login Successful";
}

void main() async {
  print("Logging in...");

  try {
    String result = await login("1234"); // try wrong: "1111"
    print(result);
  } catch (e) {
    print("Login failed: $e");
  }
}
