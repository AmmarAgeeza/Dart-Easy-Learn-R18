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

class Payment {
  void pay() {
    print("Payment");
  }
}

//Depit
class DepitCard extends Payment {
  @override
  void pay() {
    print("DepitCard");
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

