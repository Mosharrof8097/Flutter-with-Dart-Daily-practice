// 🟡 Level 2: Data Processing (Real Logic)
// ✅ Problem 2: Order Total Calculation
// Scenario:
// Order total calculate করতে server-side validation লাগে (delay 1 sec)।// Task:
// calculateTotal(double price)// price + 15% tax return করো
// dart// Copy code
// Future<double> calculateTotal(double price) async {
// }

void main()async{
  Calculate customeer1 =Calculate(400);
  print("Total price calculating....");
  double total= await customeer1.calculateTotal();
  print("the total price is :$total");


}
class Calculate{
  double price;
 

  Calculate(this.price);

  Future<double> calculateTotal() async{
    await Future.delayed(Duration(seconds: 1),);
   double totalprice= price + (price*0.15) ;
    return totalprice;
  
  }

}