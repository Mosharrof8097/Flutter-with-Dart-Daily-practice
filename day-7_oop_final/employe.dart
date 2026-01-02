// ৪. এমপ্লয়ি পেরোল (Super & Constructor)
// কাজ: Employee (প্যারেন্ট ক্লাস) এবং Manager (চাইল্ড ক্লাস) বানাও।
// লজিক: Manager ক্লাসের কনস্ট্রাক্টরে super কি-ওয়ার্ড ব্যবহার করে নাম এবং বেসিক
// স্যালারি প্যারেন্ট ক্লাসে পাঠাও। [১.১.১১] বোনাসসহ টোটাল স্যালারি প্রিন্ট করার জন্য একটি মেথড লেখো।
void main(){
  Manager user1 =Manager("Mosharrof",20000 );
  user1.bonassalary();

}
class Employee {
  String name;
  double salary;
  Employee(this.name,this.salary){
    print("The emplyee name is : $name");
    print("the employee basic salary:$salary");
  }

  

}
class Manager extends Employee{
  Manager(String name,double salary):super(name,salary);

  void bonassalary(){
    if (salary>20000) {
      double bonussalary= salary+salary*0.1;
      print("salary with 10% bonus $bonussalary ");
      
      
    
    }
     else {
      print("No bonus applicable");

    }
  }

}