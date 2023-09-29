class Sample{
  String? color;
  double? milage;

  void show(){
    String brand = "maruthi";
        int year = 2002;
        print("Brand =$brand");
        print("year =$year");

  }

}

void display(){
  String model = "swift dezire";
  print("model  =$model");
}
void main(){
  Sample obj = Sample();
  obj.show();
  print("car color = ${obj.color = "raed"}");
  print(" milage = ${obj.milage = 16}/ltr");

}