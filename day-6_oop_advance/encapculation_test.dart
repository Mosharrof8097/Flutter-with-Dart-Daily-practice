class info{
  String _name;
  int _age;
  info(this._name,this._age);

  String get name=>_name;
  int get age => _age;
  
  set setname(String name){
    _name =name;
  }
  setage(int age){
    if( age >0){
      _age=age;
    }
  }

  }
