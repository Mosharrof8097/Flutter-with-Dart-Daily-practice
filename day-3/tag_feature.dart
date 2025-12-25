// ৫. Unique Tag System (Blog App)
// সিনারিও: একটি ব্লগ অ্যাপে রাইটার অনেকগুলো ট্যাগ দিচ্ছে। ভুল করে একই ট্যাগ বারবার দিলে অ্যাপ সেটা নিবে না।
// Set<String> blogTags = {};
// টাস্ক: লুপ চালিয়ে বা addAll ব্যবহার করে এই ট্যাগগুলো যোগ করো: ['Flutter', 'Dart', 'Flutter', 'Mobile']। এরপর প্রিন্ট করো কয়টি ইউনিক ট্যাগ শেষ পর্যন্ত থাকলো।
void main(){
  Set<String> blogTags = {};
  List<String> Taglist=['Flutter', 'Dart', 'Flutter', 'Mobile'];
   blogTags.addAll(Taglist);
  print(blogTags);
  print('Total unique tags: ${blogTags.length}');


    


}