// ৫. লাইব্রেরি ম্যানেজমেন্ট (Mixed Logic)
// কাজ: LibraryItem নামে একটি Abstract Class বানাও।
// সেটি ব্যবহার করে Book এবং Magazine ক্লাস তৈরি করো। [১.১.১১]
// লজিক: প্রতিটি আইটেমের জন্য uniqueID বাধ্যতামূলক (Required Parameter) করো।
void main(){
   try {
    Book book1 = Book("1234", "Python for All", "Mosharrof");
    Magazine mag1 = Magazine("1234M", "Daily Star", "Janani"); 

    book1.itemdetails();
    print("----------------------------");
    mag1.itemdetails();
  } catch (e) {
    print(e);
  }
}

abstract class LibraryItem{
  String name;
  String Author;
  String uniqueID;
  static Set<String> usedIds = {};
 
  LibraryItem({required this.uniqueID, this.name = '', this.Author = ''}) {
    if (usedIds.contains(uniqueID)) {
      throw Exception(" Error: ID '$uniqueID' already exists!");

    } else {
      usedIds.add(uniqueID);
    }
  }
  void itemdetails(){
    print("Uniqe id :$uniqueID");
   
 
    print("author: $Author");


  }

}
class Book extends LibraryItem{
  Book(String uniqueID, String name, String Author): super(uniqueID: uniqueID, name: name, Author: Author);
  @override
  void itemdetails() {
    print("BOOk Name: $name");
    super.itemdetails();
  }
  
  
}
class Magazine extends LibraryItem{
  Magazine(String uniqueID, String name, String Author): super(uniqueID: uniqueID, name: name, Author: Author);
  @override
  void itemdetails() {
    print("Magazine Name: $name");
    super.itemdetails();
  }
  
  
}