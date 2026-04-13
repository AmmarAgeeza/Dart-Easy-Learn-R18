//types :
// google - Apple - linkedin - facebook
void main() {
  // var so = SocialMedia();
  // so.login(email, password)
  var apple = Apple();
  apple.login("email", "password");
}

//abstract vs interface
abstract class SocialMedia {
  void printUserData(){
    print("usename");
  }
  void login(String email, password) {}
  void logout() {}
}


class Google extends SocialMedia {
  @override
  void logout() {
    // TODO: implement logout
  }

  @override
  void login(String email, password) {
    // TODO: implement login
  }
  @override
  void printUserData() {
    print("email");
  }

}

class Apple extends SocialMedia {
  @override
  void login(String email, password) {
    // TODO: implement login
  }
  @override
  void logout() {
    // TODO: implement logout
  }
}


