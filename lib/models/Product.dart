class Product {
  final String? title, image;

  Product({this.title, this.image});
}

List<Product> demo_products = [
  Product(title: "Street Sweeper", image: "assets/images/street-sweeper.jpg"),
  Product(
      title: "Advent Calendar", image: "assets/images/Advent-calendar.jpeg"),
  Product(
      title: "Police Department", image: "assets/images/Police_department.jpg"),
  Product(title: "Helicopter", image: "assets/images/Helicopter.jpg"),
  Product(title: "Tractor", image: "assets/images/Tractor.jpg"),
];
