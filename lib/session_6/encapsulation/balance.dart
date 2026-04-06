

//private

// setter and getter
class Balance {
  
  double? _balance;
  String? trans;
 
  //setter
  set setBalance (double balance) {
    if (balance<0){
      print("Error");
    }else{ _balance =balance;}
   

 
  }
    void _printData(){}
  //getter 

  //dataType get [balance] => __balance
  // double get getBalance {
  //   return _balance??0;
  // }

}

void main(){
  var ba = Balance();

 ba._balance=-9;

}
