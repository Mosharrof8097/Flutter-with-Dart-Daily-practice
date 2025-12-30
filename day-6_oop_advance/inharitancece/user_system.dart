// Problem 1: User & Admin System (Beginner)
// 🧠 Scenario:
// একটা অ্যাপে দুই ধরনের user আছে
// 1️⃣ Normal User// 2️⃣ Admin
// সব user এর থাকবে: // name// email// Admin এর extra:// role = "Admin"// 🔧 
//Task:// User class বানাও
// Admin class বানাও (extends User)// super() ব্যবহার করো// showInfo() method বানাও
// 🎯 Output:
// Name: Saif
// Email: saif@gmail.com
// Role: Admin

// 👉 Hint: constructor + super ব্যবহার করতে হবে
void main() {
  Admin admininfo =Admin("Md Mosharrof Hossain ", "mdmosharrof8097@gmail.com", "Admin");
  admininfo.userInformation();
  admininfo.adminInformation();
  
  
}
class user{
  String name;
  String email;
   user(this.name,this.email){
    print("User Info is here ");

  }
   void userInformation(){
    print("Name :$name");
    print("email :$email");
  
   }

}
class Admin extends user{
  String role;
   Admin(String name ,String email,this.role) :super(name,email){
    print("admin info");
   }
   void adminInformation(){
   
    print("role :$role");
   }

}