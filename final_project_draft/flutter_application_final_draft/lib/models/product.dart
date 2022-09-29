class Product {
  final int id, share, total, turns;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.share,
      required this.total,
      required this.turns,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    share: 50,
    total: 500,
    turns: 10,
    title: "دوريه 500دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
  Product(
    id: 2,
    share: 100,
    total: 1000,
    turns: 10,
    title: "دوريه 1000دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
  Product(
    id: 3,
    share: 200,
    total: 2000,
    turns: 10,
    title: "دوريه 2000دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
  Product(
    id: 4,
    share: 250,
    total: 3000,
    turns: 12,
    title: "دوريه 3000دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
  Product(
    id: 5,
    share: 60,
    total: 600,
    turns: 10,
    title: "دوريه 600دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
  Product(
    id: 6,
    share: 20,
    total: 200,
    turns: 10,
    title: "دوريه 200دك",
    subTitle: " ",
    image: "assets/pngegg.png",
    description: "Other members:",
  ),
];
