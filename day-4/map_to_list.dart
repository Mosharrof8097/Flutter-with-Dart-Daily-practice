// Problem 3: Map Values to List
// একটি ম্যাপ নাও যেখানে ৩টি ফলের নাম এবং তাদের দাম আছে।
// টাস্ক: ম্যাপের সব দাম (Values) গুলোকে আলাদা করে একটি List এ কনভার্ট করো এবং সব দামের যোগফল বের করো।
void main(){

  Map<String,double>FruitPrice={'mango':60,'banana':30,'berry':200};
  List<double>fruitvalue=[];
  FruitPrice.forEach((key, value) =>fruitvalue.add(value) );
 
 double sum=fruitvalue.fold(0.0,(a,b)=>a+b);
  print("$fruitvalue");
  print(sum);


  }