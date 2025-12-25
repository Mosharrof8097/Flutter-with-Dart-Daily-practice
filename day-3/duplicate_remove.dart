// ১. Duplicate Contact Remover (পরিচ্ছন্নতা)
// সিনারিও: তোমার ফোনে একটি কন্টাক্ট লিস্ট আছে যেখানে কিছু নাম ডুপ্লিকেট হয়ে গেছে।
// List<String> rawContacts = ['Rafi', 'Sajib', 'Rafi', 'Asif', 'Sajib', 'Rakib'];
// টাস্ক: একটি প্রোগ্রাম লেখো যা এই লিস্ট থেকে সব ডুপ্লিকেট সরিয়ে শুধু ইউনিক নামগুলো একটি নতুন লিস্টে রাখবে।
// (Hint: .toSet().toList() ব্যবহার করো)
void main(){
  List<String> rawContacts = ['Rafi', 'Sajib', 'Rafi', 'Asif', 'Sajib', 'Rakib'];
  Set<String> dupRemove= rawContacts.toSet();
  List<String> NewList=dupRemove.toList();
  print(dupRemove);
  print(NewList);
}