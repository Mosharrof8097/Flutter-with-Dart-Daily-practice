// Problem 3:
// // সব নাম uppercase করে নতুন List বানাও

void main(){
  List<String>Name_list=['Fatima','Rabeya','Abdullah','Oliullah','Ibrahim'];
  List <String>UperCase_name=[];
  for(var name in Name_list){
    UperCase_name.add(name.toUpperCase());
  }

print(UperCase_name);
}