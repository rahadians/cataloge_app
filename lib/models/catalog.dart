class CatalogModel{
  static final items = [
  Item(
  id: 1,
  name: "Iphone 12 pro",
  desc : "Apple Iphone 12th generation",
  price: 15000000,
  color: "#33505a",
  image: "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//96/MTA-13824762/apple_apple_iphone_12_256gb_full01_m2fr1a8x.jpg"
  )
  ];
}

class Item{
  final int? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, required this.image});

  // factory Item.fromMap(Map<String,dynamic> map){
  //
  // };
}

final products = [
  Item(
    id: 1,
    name: "Iphone 12 pro",
    desc : "Apple Iphone 12th generation",
    price: 15000000,
    color: "#33505a",
    image: "https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//96/MTA-13824762/apple_apple_iphone_12_256gb_full01_m2fr1a8x.jpg"
)

];


