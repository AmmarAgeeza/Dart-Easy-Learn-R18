import 'doctor.dart';

void main() {
  Doctor doc1 = Doctor();
  print(doc1.name);
  doc1.name = "Saif";
  print(doc1.name);
  doc1.phone = "32184613";
  doc1.id = "12312";
  doc1.uplaodLecture();
  Doctor doc2 = Doctor();
  doc2.name = "Mo";

  doc2.id = "12312312";

  // --------
  if (doc1.phone == null) {
    print("unknown");
  } else {
    print(doc1.phone);
  }

  if (doc2.phone == null) {
    print("unknown");
  } else {
    print(doc2.phone);
  }

  print(doc1.phone ?? "unknown");
  print(doc2.phone ?? "unknown");
}
