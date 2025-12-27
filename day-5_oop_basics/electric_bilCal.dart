// ৩. ইলেকট্রিক বিল ক্যালকুলেটর (Logic inside Method)
// সিনারিও: একটি বাড়ির বিদ্যুৎ বিল হিসাব করা।
// ElectricityBill ক্লাসে unitConsumed (কত ইউনিট খরচ হয়েছে) প্রপার্টি থাকবে।
// একটি মেথড calculateBill() বানাও যেখানে লজিক হবে:
// প্রথম ১০০ ইউনিট: ৫ টাকা করে।
// ১০০ ইউনিটের উপরে: ৭ টাকা করে।
// কাজ: ৩০০ ইউনিট খরচ হয়েছে এমন একটি অবজেক্ট বানিয়ে মোট বিল প্রিন্ট করো।
void main(){
  ElectricBilcal user1 =ElectricBilcal();
  ElectricBilcal user2 =ElectricBilcal();
  user1.unitConsumed=300;
  user2.unitConsumed=100;
  
  
  print(user1.calculateBill());
  print(user2.calculateBill());


}
class ElectricBilcal {
  double  unitConsumed = 0;
  double?unitbill;
  

 double?  calculateBill( ){
  
   if(unitConsumed<=100 && unitConsumed >0){
    unitbill=unitConsumed*5;
    
  }
  else if(unitConsumed>100 ){
    unitbill=(100*5)+((unitConsumed-100)*7);
    
  }
  return unitbill;
  



 }


}
