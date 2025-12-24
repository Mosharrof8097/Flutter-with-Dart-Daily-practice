//  User Role Management (Syncing)
// একটি অ্যাপে ৩ জন ইউজারের রোল (Role) আছে:
// List<String> roles = ['Admin', 'Manager', 'User'];
// টাস্ক:
// ১. চেক করো এই লিস্টে 'Editor' আছে কি না।
// ২. যদি না থাকে, তবে 'Editor' নামটা লিস্টের শেষে যোগ করো।
// ৩. এরপর পুরো লিস্টটা এমনভাবে প্রিন্ট করো যেন আউটপুট দেখতে এমন হয়:
// Role 1: Admin
// Role 2: Manager ... (এভাবে সব)
void main() {
  List<String> roles = ['Admin', 'Manager', 'User'];
  bool IsCheak = roles.contains('Editor');
  if (IsCheak ==false) {
    roles.add('Editor');
  }
  int i = 0;
  for (var post in roles) {
    print("Role ${i += 1}: $post");
  }
}
