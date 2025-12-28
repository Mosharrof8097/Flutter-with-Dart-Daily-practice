// Problem 3: Social Media Search (Filtering with where)
// সোশ্যাল মিডিয়া অ্যাপে আমরা যখন সার্চ করি, তখন এই লজিকটি লাগে।
// List<String> users = ['rafi', 'sajib', 'rakib', 'sumit', 'nayem', 'ratul'];
// টাস্ক: এই লিস্ট থেকে শুধু সেই নামগুলো খুঁজে বের করে একটি নতুন লিস্টে রাখো যেগুলোর শুরুতে 'r' অক্ষরটি আছে। (Hint: .startsWith('r') মেথড এবং .where() ব্যবহার করার চেষ্টা করো)।
void main(){
  List<String> users = ['rafi', 'sajib', 'rakib', 'sumit', 'nayem', 'ratul'];
  // List<String>rUser=[];
  // for(var name in users){
  //   if(name.startsWith('r') ){
  //     rUser.add(name);
  //   }
  
    
  // }
  List<String>rUser=users.where((users)=>users.startsWith('r')).toList();

   print(rUser);

}

