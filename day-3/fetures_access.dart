// ৪. App Feature Access (Security)
// সিনারিও: তোমার অ্যাপের কিছু প্রিমিয়াম ফিচার আছে। তুমি চেক করতে চাও ইউজারের কাছে ওই ফিচারের এক্সেস আছে কি না।
// Set<String> premiumFeatures = {'AdFree', 'DarkMode', 'VideoDownload'};
// টাস্ক: ইউজার 'VideoDownload' করতে চাইলে চেক করো সেটি premiumFeatures সেটে আছে কি না। যদি থাকে তবে প্রিন্ট করো "Access Granted", না থাকলে "Upgrade to Pro"।
void main(){

  Set<String> premiumFeatures = {'AdFree', 'DarkMode', 'VideoDownload'};
 bool premium_permision= premiumFeatures.contains('VideoDownload');
 if (premium_permision==true){
  print("Access Granted");

 }else{
  print("Upgrade to Pro");
 }
  

}