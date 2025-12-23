// ২. Constants & Arithmetic (হিসাব-নিকাশ)
// প্রবলেম: একটি সার্কেলের ব্যাসার্ধ (radius) final double r = 5.5; হিসেবে নাও। এখন এর ক্ষেত্রফল (Area) এবং পরিধি (Circumference) বের করো। (সূত্র: Area = 3.1416 * r * r)।
// শিখবে: final এর ব্যবহার এবং ডার্টের গাণিতিক অপারেটর।

void main(){
  final double r = 5.5;
  var Area = 3.1416 * r * r;
  var Circumferenc =2*3.1416 * r;
  print("The Area of Circle :${Area}");
  print("The Circumference of a circle :${Circumferenc}");

}