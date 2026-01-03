Future<String> processPayment(double amount) async {
  // Simulate payment gateway delay
  await Future.delayed(Duration(seconds: 2));

  if (amount < 100) {
    throw Exception("Payment failed: Minimum amount is 100");
  }

  return "Payment Successful";
}

void main() async {
  print("Processing payment...");

  try {
    String result = await processPayment(50); // try 50 to see error
    print(result);
  } catch (e) {
    print(e);
  }
}
