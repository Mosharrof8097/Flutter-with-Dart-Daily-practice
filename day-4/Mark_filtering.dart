// Problem 2: Student Marks Filtering
// একটি ম্যাপ নাও যেখানে ৫ জন ছাত্রের নাম এবং তাদের প্রাপ্ত নম্বর আছে।
// Map<String, int> marks = {'Rafi': 85, 'Sajib': 45, 'Rakib': 90, 'Sumit': 38, 'Nayem': 75};
// টাস্ক: লুপ চালিয়ে বা .removeWhere() ব্যবহার করে সেই সব ছাত্রদের বাদ দাও যারা ৪০ এর নিচে নম্বর পেয়েছে (Fail)। শেষে শুধু পাশ করা ছাত্রদের ম্যাপটি প্রিন্ট করো।
void  main(){
  Map<String, int> marks = {'Rafi': 85, 'Sajib': 45, 'Rakib': 90, 'Sumit': 38, 'Nayem': 75};
  marks.removeWhere((key, value) => value<40,);
  marks.forEach((key, value) => print('$key : $value') );

}