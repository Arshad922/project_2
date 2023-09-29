class cars{
  String? name;
  int? modelnumber;
  int? year;
  String? color;
  static final String cname = "maruthi";

}
void main(){
  cars st1 = cars();
  print("name  :${st1.name = "baleno"} ");
  print("modelnumber  :${st1.modelnumber = 21}");
  print("year :${st1.year = 1234567}");
  print("color :${st1.color = "black"}");
  print("cars :${cars.cname}");

  cars st2 = cars();
  print("name  :${st2.name = "swift"} ");
  print("modelnumber  :${st2.modelnumber = 23}");
  print("year :${st2.year =89}");
  print("color :${st2.color = "white"}");
  print("cars :${cars.cname}");

  cars st3 = cars();
  print("name  :${st3.name = "innova"} ");
  print("modelnumber  :${st3.modelnumber = 24}");
  print("year :${st3.year =100}");
  print("color :${st3.color = "green"}");
  print("cars :${cars.cname}");


}

