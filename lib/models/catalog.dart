class CatalogModel {
  static final items = [
    Item(id: 1, name: "Gatito", desc: "Gato Enfermo", price: 150, color: "#33505a", image: "https://raw.githubusercontent.com/luis-castaneda-h/GridView_CastLuis_6I/master/assets/images/8.jpg"),
    Item(id: 2, name: "Cirujia", desc: "Cirujia a un gato", price: 20.000, color: "#33505a", image: "https://raw.githubusercontent.com/luis-castaneda-h/GridView_CastLuis_6I/master/assets/images/cirugia.jpg"),
    Item(id: 3, name: "Corte de Pelo", desc: "Cortes de pelo a tu mascota", price: 250, color: "#33505a", image: "https://raw.githubusercontent.com/luis-castaneda-h/GridView_CastLuis_6I/master/assets/images/images.jpg"),
    Item(id: 4, name: "Perrito", desc: "Perrito Enfermo", price: 150, color: "#33505a", image: "https://raw.githubusercontent.com/luis-castaneda-h/GridView_CastLuis_6I/master/assets/images/licencia.jpg"),
    Item(id: 5, name: "Radiografias", desc: "Radiografias a perrito", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/luis-castaneda-h/GridView_CastLuis_6I/master/assets/images/veterinaria.jpg"),
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
