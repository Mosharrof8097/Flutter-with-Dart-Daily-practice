// Problem Statement (Bangla)

// একটি স্মার্টফোন শপে বিভিন্ন মডেলের ফোন বিক্রি করা হয়।
// প্রতিটি ফোনের জন্য নিচের তথ্যগুলো সংরক্ষণ করতে হবে:

// Brand

// Model

// Price

// Storage

// শর্ত:

// SmartPhone নামে একটি ক্লাস তৈরি করতে হবে।

// Constructor ব্যবহার করে ফোনের সব তথ্য সেট করতে হবে।

// applyDiscount() নামে একটি মেথড তৈরি করতে হবে যেটা ফোনের দামের উপর ভিত্তি করে ডিসকাউন্ট দিবে।

// ডিসকাউন্ট রুল হবে:

// দাম ≤ 20,000 হলে → 5% discount

// দাম ≤ 40,000 হলে → 10% discount

// দাম > 40,000 হলে → 20% discount

// ডিসকাউন্ট প্রয়োগ করার পর নতুন দাম রিটার্ন করতে হবে।

// main() ফাংশনে অন্তত ২টি ফোন অবজেক্ট তৈরি করে তাদের আপডেটেড দাম প্রিন্ট করতে হবে।

// ✅ Expected Output (Example)
// S21 New Price: 32800.0
// S24 New Price: 36000.0


void main() {
  SmartPhone smartPhone1 = SmartPhone('Samsung', 'S21', 41000.0, 128);
  print("${smartPhone1.model} New Price: ${smartPhone1.applyDiscount()}");

  SmartPhone smartPhone2 = SmartPhone('Samsung', 'S24', 40000.0, 128);
  print("${smartPhone2.model} New Price: ${smartPhone2.applyDiscount()}");
}

class SmartPhone {
  String brand;
  String model;
  double price;
  int storage;

  // Constructor
  SmartPhone(this.brand, this.model, this.price, this.storage);

  double applyDiscount() {
    if (price <= 20000) {
      price -= (price * 0.05); // ৫% ডিসকাউন্ট
    } else if (price <= 40000) {
      price -= (price * 0.10); // ১০% ডিসকাউন্ট
    } else {
      price -= (price * 0.20); // ২০% ডিসকাউন্ট
    }
    return price;
  }
}
