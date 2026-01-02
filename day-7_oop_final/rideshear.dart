// ১. রাইড শেয়ারিং অ্যাপ (Inheritance & Polymorphism)
// কাজ: একটি Vehicle নামে Abstract Class বানাও যার মেথড হবে calculateFare(double distance)। [১.১.১১]
// লজিক: Car এবং Bike নামে দুটি ক্লাস বানাও যা Vehicle কে extends করবে। কার-এর ভাড়া প্রতি কিমি ২০ টাকা এবং বাইকের ভাড়া ১০ টাকা।
// আউটপুট: ৫ কিমি দূরত্বের জন্য কার এবং বাইকের আলাদা ভাড়া প্রিন্ট করো।

void main(){
  Car r =Car();
  Bike b =Bike();
  b.calculateFare(5.0);
  r.calculateFare(5.0);
  
  


}
abstract class Vehicle{
 double calculateFare(double distance);
}
class Car extends Vehicle{
 
  @override
  double calculateFare(double distance) {
    double carRent = distance * 20;
    print("Rent for car: $carRent taka");
    return carRent;
  }

    
  }
  class Bike extends Vehicle{

  @override
 double calculateFare(double distance) {
    double Bikerent=distance*10;
    print("Rent for bike: $Bikerent taka");
    return Bikerent;
  }
  }

