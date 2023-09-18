class Car {
  String name;
  int year;
  String imgUrl;

  Car({required this.name, required this.imgUrl, required this.year});
}

var carList = [
  Car(name: "Toyota", imgUrl: "http", year: 2012),
  Car(name: "Honda", imgUrl: "http", year: 2012),
  Car(name: "Lambo", imgUrl: "http", year: 2012),
];
