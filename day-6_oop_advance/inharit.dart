

void main(){
  student student1 =student();
  student1.ID=1;
  student1.reg='jhehf';
  student1.name="tarek Ziya";
  student1.age=23;
  student1.personinfo();
  print("......................");
  student1.student_info();
  

  

}
//supper class
class  person{
  String? name;
  int? age;
  void personinfo(){
    print("NAME: $name");
    print("age: $age");
  }



}
//sub class
class student extends person{
  String? reg;
  int? ID;
  void student_info(){
    print("Registration: $reg");
    print("Id: $ID");
    personinfo();
  }
  
}

