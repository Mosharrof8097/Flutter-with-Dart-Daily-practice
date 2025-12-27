// ৪. লাইব্রেরি বুক ট্র্যাকার (Boolean Logic & Methods)
// সিনারিও: একটি বই কি ধার দেওয়া হয়েছে নাকি আছে তা চেক করা।
// Book ক্লাসে থাকবে: title, author, isAvailable (ডিফল্ট true)।
// মেথড ১: borrowBook() -> এটি কল করলে isAvailable false হয়ে যাবে এবং প্রিন্ট করবে "Book borrowed successfully"। কিন্তু বই যদি আগে থেকেই না থাকে, তবে বলবে "Already borrowed"।
// // মেথড ২: returnBook() -> এটি কল করলে isAvailable আবার true হয়ে যাবে।
void main(){
  Book student1 =Book('Computer Architecture ', "Ridoy");
  print(student1.borrowBook());
  print(student1.borrowBook());
  print(student1.borrowBook());
 
  print(student1.returnBook());
  print(student1.returnBook());
  print(student1.returnBook());


}
class Book{
  String title;
  String author;
  bool isAvailable;
  Book(this.title,this.author): isAvailable=true;
 String borrowBook(){
   if( isAvailable){
    isAvailable = false;
      return "Book borrowed successfully";

  }else{
    return "Already borrowed";
  }    
}
String returnBook(){
  if (!isAvailable) {
    isAvailable = true;
    return "Book returned successfully";
  } else {
    return "Book was not borrowed";
  }
}

}