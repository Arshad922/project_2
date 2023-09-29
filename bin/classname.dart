class students{
  String? name;
  int? age;
  int? phone;
  String? email;
  static final String cname = "flutter";

}
void main() {
  students st1 = students();
  print("name  :${st1.name = "arshad"} ");
  print("age   :${st1.age = 21}");
  print("phone :${st1.phone = 1234567}");
  print("email  :${st1.email = "vaarshad@.com"}");
  print("course :${students.cname}");


  students st2 = students();
  print("name  :${st2.name = "ashkar"} ");
  print("age   :${st2.age = 24}");
  print("phone :${st2.phone = 221234567}");
  print("email  :${st2.email = "ashar@.com"}");
  print("course :${students.cname}");

}