class Car {
  final String? name;
  final String? model;
  final int? prize;

  //constant constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  //disini car adalah object dari class Car
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
