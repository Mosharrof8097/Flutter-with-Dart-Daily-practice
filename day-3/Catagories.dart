// ২. Ecommerce 'Interested Categories' (ইউজার ট্র্যাকিং)
// সিনারিও: একটি শপিং অ্যাপে ইউজার বিভিন্ন ক্যাটাগরি ব্রাউজ করছে। সে যতবারই 'Electronics' দেখুক না কেন, তুমি তোমার ডাটাবেসে 'Electronics' একবারই রাখতে চাও।
// Set<String> interestedCategories = {'Electronics', 'Fashion'};
// টাস্ক: ইউজার এখন নতুন দুটি ক্যাটাগরি দেখলো: 'Electronics' এবং 'Home Decor'। এই দুটোকে সেট-এ যোগ করো এবং দেখো শেষে কয়টি আইটেম থাকে।
void main(){

   Set<String> interestedCategories = {'Electronics', 'Fashion'};
   Set<String>InsertNewitem={'Electronics','Home Doctor'};
   Set<String>Afteradditem=interestedCategories.union(InsertNewitem);
   print(Afteradditem.length);
}