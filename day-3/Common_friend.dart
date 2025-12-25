// ৩. Social Media 'Common Friends' (Intersections)
// সিনারিও: তোমার বন্ধুর ফ্রেন্ড লিস্ট এবং তোমার ফ্রেন্ড লিস্টের মধ্যে কারা "Mutual Friends" (উভয় লিস্টে আছে) তা বের করতে হবে।
// Set<String> myFriends = {'Rafi', 'Sajib', 'Sumit', 'Nayem'};
// **Set friendOfFriend = {'Sumit', 'Nayem', 'Karim', 'Babul'};**টাস্ক:**.intersection()` মেথড ব্যবহার করে কমন ফ্রেন্ডদের খুঁজে বের করো।
void main(){
  Set<String> myFriends = {'Rafi', 'Sajib', 'Sumit', 'Nayem'};
  Set<String> friendOfFriend = {'Sumit', 'Nayem', 'Karim', 'Babul'};
  Set<String> mutualFriend = myFriends.intersection(friendOfFriend);
  print(mutualFriend);
}