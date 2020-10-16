part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food({
    this.id,
    this.picturePath,
    this.name,
    this.description,
    this.ingredients,
    this.price,
    this.rate,
  });

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
    id: 1,
    picturePath:
        'https://news.labsatu.com/wp-content/uploads/2016/06/sate-kambing-madura.jpg',
    name: 'Sate Jaran Liar',
    description: 'Sate jaran liar bumbu kacang goreng',
    ingredients: 'Jaran Liar, Kacang, Cabai',
    price: 150000,
    rate: 3.2,
  ),
  Food(
    id: 3,
    picturePath:
        'https://i.pinimg.com/originals/35/ba/e8/35bae8911a133a24cd322389d2c2e124.jpg',
    name: 'Sate Jaran Liar',
    description: 'Sate jaran liar bumbu kacang goreng',
    ingredients: 'Jaran Liar, Kacang, Cabai',
    price: 150000,
    rate: 3.2,
  ),
  Food(
    id: 2,
    picturePath:
        'https://news.labsatu.com/wp-content/uploads/2016/06/sate-kambing-madura.jpg',
    name: 'Sate Jaran Liar',
    description: 'Sate jaran liar bumbu kacang goreng',
    ingredients: 'Jaran Liar, Kacang, Cabai',
    price: 150000,
    rate: 3.2,
  ),
];
