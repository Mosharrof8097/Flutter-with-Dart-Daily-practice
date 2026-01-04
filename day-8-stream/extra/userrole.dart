enum userInformation{admin,manager,User}

void main(){
  var userInfo=userInformation.values;
  
 
  if (userInfo==userInformation.admin) {
    print("The user is Admin");
  }else if(userInfo==userInformation.manager){
    print("the role for manager ");
  }else{
    print("The user role is generell");
  }
}