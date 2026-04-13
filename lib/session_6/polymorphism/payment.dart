void pay(Payment payment) {
//   if (payment==Insta){
//     payment=Insta();
//       payment.pay();
//   } else if(payment == Credit ){
// payment=Credit();
// payment.pay();
//   } 

payment.pay();
}

void main() {
  pay(Cash());
}

abstract class Payment {
  void pay() {
    print("Payment");
  }
}

//Depit
class DepitCard implements Payment {
  @override
  void pay() {
    // TODO: implement pay
  }

}

// Wallet
class Wallet extends Payment {
  @override
  void pay() {
    print("Wallet");
  }
}

//Insta
class Insta extends Payment {
  @override
  void pay() {
    print("Insta");
  }
}
class Cash  extends Payment{
  @override
  void pay() {
    print("Cash");
  }
}

