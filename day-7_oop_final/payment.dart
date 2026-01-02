// ৩. পেমেন্ট গেটওয়ে (Interface & Abstraction)
// কাজ: PaymentGateway নামে একটি Interface (ডার্টে সাধারণ ক্লাস বা অ্যাবস্ট্রাক্ট ক্লাস) বানাও যেখানে pay(double amount) মেথড থাকবে।
// লজিক: BkashPayment এবং NagadPayment নামে দুটি ক্লাস বানাও যা
// এই ইন্টারফেসকে implements করবে। বিকাশে ১.৫% ক্যাশব্যাক লজিক যোগ করো।

void main(){
  BkashPayment BKmethod =BkashPayment();
  NagadPayment NagadMethod =NagadPayment();

 print("Total cost of bkspay${ BKmethod.pay(600)}");
 print("Totral cost of nagad pay${NagadMethod.pay(600)}");


}
abstract class PaymentGatew{
  
  double pay(double amount);
}
class BkashPayment implements PaymentGatew{
  @override
  double pay(double amount){
    double cashback = amount * 0.015;
    return amount - cashback;

  }

}
class NagadPayment implements PaymentGatew{
  @override
  double pay(double amount){
    print("No chash back");
  
    return amount;

  }

}