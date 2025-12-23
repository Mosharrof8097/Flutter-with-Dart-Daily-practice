// ৩. If-Else & Operators (ডিসিশন মেকিং)
// প্রবলেম (Grading System): একটি ভেরিয়েবলে মার্কস (০-১০০) নাও।
// ৮০-১০০ হলে 'A+'
// ৭০-৭৯ হলে 'A'
// ৪০ এর নিচে হলে 'Fail'
// এভাবে লজিক লিখে গ্রেড প্রিন্ট করো।
// শিখবে: if-else if-else লজিক।

void main(){
  var mark = 90;
  if( 100>=mark && mark>= 80){
    print('Your mark is rang 80-10: your grade is "A+"');
  } else if (mark >= 70) {
    print('A');
  } else if (mark >= 60) {
    print('A-');
  } else {
    print('Below 60');
  }
}
