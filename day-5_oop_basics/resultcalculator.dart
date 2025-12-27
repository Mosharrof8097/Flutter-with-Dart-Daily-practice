// ৫. জিপিএ ক্যালকুলেটর (Constructor logic & List)
// সিনারিও: একজন ছাত্রের রেজাল্ট বের করা।
// Student ক্লাসে থাকবে: name এবং marks (List of doubles)।
// একটি মেথড calculateGPA() বানাও যা লিস্টের সব মার্কসের গড় বের করবে এবং সেই অনুযায়ী গ্রেড (A, B, or F) রিটার্ন করবে।
// কাজ: নিজের ৩টি সাবজেক্টের নম্বর দিয়ে একটি অবজেক্ট বানিয়ে জিপিএ বের করো।
class Student {
  String name;
  List<double> marks;

  Student(this.name, this.marks);

  
  String calculateGPA() {
    if (marks.isEmpty) return "No marks found";

   
    double total = 0;
    for (double mark in marks) {
      total += mark;
    }

   
    double average = total / marks.length;

    
    if (average >= 80) {
      return "GPA: A (Average: $average)";
    } else if (average >= 60) {
      return "GPA: B (Average: $average)";
    } else {
      return "GPA: F (Average: $average)";
    }
  }
}

void main() {
  
  List<double> myMarks = [85.5, 78.0, 92.0];

  Student student1 = Student("Rahat", myMarks);

  // রেজাল্ট প্রিন্ট করা
  print("Student Name: ${student1.name}");
  print("Result: ${student1.calculateGPA()}");
}