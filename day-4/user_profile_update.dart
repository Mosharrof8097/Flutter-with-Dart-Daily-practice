// Problem 1: User Profile & Update
// একটি ম্যাপ তৈরি করো যার নাম userStats। এতে username, level (int), এবং isPremium (bool) কি (Key) থাকবে।
// টাস্ক ১: নতুন একটি ডাটা coins: 500 ম্যাপে যোগ করো।
// টাস্ক ২: ইউজারের লেভেল ১ বাড়িয়ে দাও (Increment)।
// টাস্ক ৩: userStats.containsKey('email') ব্যবহার করে চেক করো ইমেইল আছে কি না, না থাকলে একটি ইমেইল যোগ করো।
// টাস্ক ৪: forEach লুপ চালিয়ে সব কি এবং ভ্যালু প্রিন্ট করো।



void main(){
  String? name;
  bool?Premium;
  Map<String,dynamic> userStats ={
    'username':name??'rahim',
    'level': 1,
    'ispremium':Premium??false};

    userStats['coins']=500;      // টাস্ক ১: নতুন একটি ডাটা coins: 500 ম্যাপে যোগ 
    userStats['level']++;        //টাস্ক ২: ইউজারের লেভেল ১ বাড়িয়ে দাও (Increment)।
    if(!userStats.containsKey('email')){
      userStats['email']= 'abd@gmail.com';// টাস্ক ৩: userStats.containsKey('email') ব্যবহার করে চেক করো ইমেইল আছে কি না, না থাকলে একটি ইমেইল যোগ করো।

    }
    userStats.forEach((key, value) =>  print('$key : $value'));// task 4 
    


    
}