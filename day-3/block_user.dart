// ৬. Removing Blocked Users (Difference)
// সিনারিও: তোমার কাছে অল ইউজারদের একটি সেট আছে এবং ব্লক করা ইউজারদের একটি সেট আছে। তোমাকে শুধু একটিভ (Active) ইউজারদের বের করতে হবে।
// Set<String> allUsers = {'user1', 'user2', 'user3', 'user4'};
// Set<String> blockedUsers = {'user2', 'user4'};
// টাস্ক: .difference() মেথড ব্যবহার করে একটিভ ইউজারদের বের করো।
void main(){
  Set<String> allUsers = {'user1', 'user2', 'user3', 'user4'};
  Set<String> blockedUsers = {'user2', 'user4'};
  print(allUsers.difference(blockedUsers));


}