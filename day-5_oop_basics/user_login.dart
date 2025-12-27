// Problem Statement: Social Media User Profile (Named Constructor)

// একটি সোশ্যাল মিডিয়া প্ল্যাটফর্মে ইউজাররা দুইভাবে একাউন্ট তৈরি করতে পারে —
// সাধারণ ইউজার এবং অ্যাডমিন ইউজার।

// তোমার কাজ হলো নিচের শর্ত অনুযায়ী একটি Dart প্রোগ্রাম তৈরি করা:
// 🔹 Class Details

// একটি User নামে ক্লাস তৈরি করতে হবে, যেখানে নিচের প্রপার্টিগুলো থাকবে:

// name → ইউজারের নাম

// email → ইউজারের ইমেইল

// isPremium → ইউজার প্রিমিয়াম কিনা (bool)

// 🔹 Constructor Rules
// 1️⃣ Default Constructor

// নাম এবং ইমেইল নিবে

// isPremium এর মান হবে false

// 2️⃣ Named Constructor

// নাম হবে: User.admin(this.name, this.email)

// এই constructor ব্যবহার করলে
// ➤ isPremium এর মান সবসময় true হবে                                 

// 🔹 Task

// দুইজন সাধারণ ইউজার তৈরি করো

// একজন অ্যাডমিন ইউজার তৈরি করো

// প্রত্যেক ইউজারের:

// নাম

// ইমেইল

// প্রিমিয়াম স্ট্যাটাস
// প্রিন্ট করো

// ✅ Expected Output (Example)
// Name: Rahim
// Email: rahim@gmail.com
// Premium User: false

// Name: Karim
// Email: karim@gmail.com
// Premium User: false

// Name: Admin
// Email: admin@site.com
// Premium User: true
void main(){
  user user1=user("Toydu;", "toudulislam)6@gmail.com");
  user admin =user.admin("Mosharrof Hossain", "mdmosharrofhossain365@gmail.com");

user1.Info();
admin.Info();


 

}
class user{
  String name;
  String email;
  bool   ispremium;
user(this.name, this.email) : ispremium = false;
user.admin(this.name,this.email) :ispremium=true;
void Info(){

  print("Name: $name");

  print("Emai;: $email");
  print("Email:$ispremium");
print("...........................");
}

}