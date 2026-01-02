// ২. স্মার্ট হোম সিস্টেম (Encapsulation)
// কাজ: SmartDevice নামে একটি ক্লাস বানাও যার _status (bool) এবং _deviceName নামে Private প্রপার্টি থাকবে। [১.৩.১০]
// লজিক: turnOn() এবং turnOff() মেথড দিয়ে স্ট্যাটাস পরিবর্তন করো। একটি Getter মেথড ব্যবহার করে ডিভাইসের বর্তমান অবস্থা প্রিন্ট করো।


void main(){
  SmartDevice device1=SmartDevice("Samsang S23");
 print("deviece name :"+ device1.Devicename);
 device1.turnOff();
 print("Status: ${device1.status}");

 device1.turnOn();
 print("Status: ${device1.status}");
 device1.turnOff();
print("Status: ${device1.status}");


}
class SmartDevice{
  bool _status;
  String _deviceName;
  SmartDevice(this._deviceName): _status=true;
  

  bool get status=>_status;

  String get Devicename=>_deviceName;
  set setname(String name){
    _deviceName=name;
  }

  turnOff(){
    _status=false;
    print("the devies status is Off");
   
  }
  turnOn(){
   _status=true;
    print("the devies status is on");
  }

  
}