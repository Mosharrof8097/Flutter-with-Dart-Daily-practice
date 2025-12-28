// Problem: Social Media Analytics (The Master Challenge)
// ধরো, তুমি একটি ফেসবুকের মতো অ্যাপের ডাটা প্রসেস করছো। তোমার কাছে নিচের ডাটা আছে:
// dart
// List<Map<String, dynamic>> posts = [
//   {"id": 1, "title": "Dart is Awesome", "tags": ['dart', 'coding']},
//   {"id": 2, "title": "Flutter UI Tips", "tags": ['flutter', 'design', 'dart']},
//   {"id": 3, "title": "Clean Code", "tags": ['coding', 'clean']},
// ];
// Use code with caution.

// টাস্ক:
// ১. এই সবগুলো পোস্টের ভেতরে যতগুলো Tags আছে, সবগুলোকে নিয়ে একটি Set তৈরি করো যাতে কোনো ডুপ্লিকেট ট্যাগ না থাকে।
// (আউটপুট হবে: {'dart', 'coding', 'flutter', 'design', 'clean'})
// ২. প্রতিটি পোস্টের টাইটেল UpperCase করে প্রিন্ট করো।
// ৩. নতুন একটি পোস্ট (ম্যাপ হিসেবে) এই লিস্টে add() করো।
void main(){
  List<Map<String, dynamic>> posts = [
  {"id": 1, "title": "Dart is Awesome", "tags": ['dart', 'coding']},
  {"id": 2, "title": "Flutter UI Tips", "tags": ['flutter', 'design', 'dart']},
  {"id": 3, "title": "Clean Code", "tags": ['coding', 'clean']},
];
Set<String> uniqueTags = posts.expand((element) => element['tags'] as List<String>).toSet();
List<String>CapTitle=posts.map((e) => e['title']as String).toList();
List<String>UperCase_Title=[];

for(String n in CapTitle){
  UperCase_Title.add(n.toUpperCase());
}
  Map<String, dynamic> newPost = {
    "id": 4,
    "title": "Effective Dart",
    "tags": ['dart', 'best-practices']
  };

  // List এ add করা
  posts.add(newPost);


print(uniqueTags);
print(CapTitle);
print(UperCase_Title);
print(newPost);

 for (var post in posts) {
    post.forEach((key, value) {
      print('$key : $value');
    });
    print("....................");

 }

}

//Single value → map((e) => e['key'] as Type).toList()
//List inside Map → expand((e) => e['key'] as List<Type>).toList()