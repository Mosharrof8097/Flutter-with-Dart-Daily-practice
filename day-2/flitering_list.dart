//  E-commerce Cart Logic (Filtering)
// ধরো, তোমার কাছে একটি শপিং কার্ডের আইটেম লিস্ট আছে।
// List<String> cartItems = ['Laptop', 'Mobile', 'Headphone', 'Watch', 'Mouse'];
// টাস্ক: ইউজার একটি আইটেম 'Headphone' রিমুভ করে দিলো। 
//এখন চেক করো লিস্টে 'Headphone' আছে কি না। যদি না থাকে, তবে প্রিন্ট করো: "Item removed. Total items in cart: [length]"।

void main(){
  List<String> cardItems=['Laptop','Mobile', 'Headphone', 'Watch', 'Mouse'];
  cardItems.remove('Headphone');
  bool hasItem= cardItems.contains('Headphone');
  if(hasItem==false){
    print("Item removed. Total items in cart: ${cardItems.length}");
  }


}