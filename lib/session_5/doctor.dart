class Doctor {
  // data - attributes
  String? name;
  String? phone; //optional
  String? id;

  //!constructor
  //1.Default
  // Doctor(){
  //   print("init");
  //   name ="ahmed";
  //   phone="unknown";
  // }

  //2.Parameterized
  // Doctor({required String name,required String phone,required String id}){
  // this.name=name;
  // this.phone=phone;
  // this. id=id;
  // }
Doctor({this.name,this.phone,this.id});

  // methods - beh
  void uplaodLecture() => print("uplaod Lecture");
}