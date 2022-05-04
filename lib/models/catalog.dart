class CatalogModel {
  static final items = [
    Item(id: 1, name: "Izzi modem", desc: "modem de internet", price: 99, color: "#33505a", image: "https://raw.githubusercontent.com/isaac-garcia-navarrete/gridview-garcia/master/assets/images/f.jpeg"),
    Item(id: 2, name: "Izzi telefono", desc: "llamadas ilimitadas", price: 119, color: "#33505a", image: "https://raw.githubusercontent.com/isaac-garcia-navarrete/gridview-garcia/master/assets/images/i.jpg"),
    Item(id: 3, name: "Izzi pocket", desc: "con esto tu internet estara en cualquier lado", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/isaac-garcia-navarrete/gridview-garcia/master/assets/images/izzi.jpg"),
    Item(id: 4, name: "Motor izzi", desc: "acelera tu internet", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/isaac-garcia-navarrete/gridview-garcia/master/assets/images/d.jpg"),
    Item(id: 5, name: "izzi TV", desc: "television y cable", price: 799, color: "#33505a", image: "https://www.eleconomista.com.mx/__export/1595560804222/sites/eleconomista/img/2019/07/01/izzi-netflix.jpg_673822677.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
