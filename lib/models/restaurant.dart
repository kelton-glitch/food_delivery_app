import 'package:food_delivery_app/models/food.dart';

class Restaurant {
  //list of food menu
  final List<Food> menu = [

    //burgers
    Food(
        name: "Cheese Burger",
        description: "A cheesy meat burger",
        imagePath: "lib/images/burgers/cheeseburger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Aloha Burger",
        description: "A soft meat burger with pineapple and cheese",
        imagePath: "lib/images/burgers/aloha_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Fries", price: 2.99),
          ]),
    Food(
        name: "BBQ Burger",
        description: "A freshly made burger from the grill with some BBQ sauce",
        imagePath: "lib/images/burgers/bbq_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Bacon", price: 0.99),
          Addon(name: "Hot Dog", price: 1.99),
          Addon(name: "Meat", price: 2.99),
          ]),
    Food(
        name: "Bluemoon Burger",
        description: "A burger made with blue cheese",
        imagePath: "lib/images/burgers/bluemoon_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Meat", price: 2.99),
          ]),
    Food(
        name: "Vegan Burger",
        description: "A vegan burger with fresh vegetables",
        imagePath: "lib/images/burgers/vegge_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Salad", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),

    //salads
    Food(
        name: "Greek Salad",
        description: "A fresh greek salad",
        imagePath: "lib/images/salads/greek.jpg",
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
          ]),
    Food(
        name: "Caesar Salad",
        description: "A classic caesar salad",
        imagePath: "lib/images/salads/caesar_salads.jpg",
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
          ]),
    Food(
        name: "Quinoa Salad",
        description: "A salad made of avocado, quinoa, and vegetables",
        imagePath: "lib/images/salads/quinoa_salad.jpg",
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
           Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
          ]),
    Food(
        name: "Sesame Salad",
        description: "An asian made sesame salad with chicken and vegetables",
        imagePath: "lib/images/salads/asiansesame_salad.jpg",
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
           Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
          ]),
    Food(
        name: "SouthWest Salad",
        description: "A salad made with fresh vegetables and chicken",
        imagePath: "lib/images/salads/southwest_salad.jpg",
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
           Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
          ]),

    //sides
    Food(
        name: "French Fries",
        description: "Crispy french fries",
        imagePath: "lib/images/sides/loadedfries_side.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          ]),
    Food(
        name: "Onion Rings",
        description: "Crispy Onion Rings",
        imagePath: "lib/images/sides/onion_rings_side.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          ]),
    Food(
        name: "Sweet Potato Fries",
        description: " Freshly made sweet potato fries",
        imagePath: "lib/images/sides/sweet_potato_side.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
        Addon(name: "Mayonnaise", price: 0.99),
          ]),
    Food(
        name: "French Fries",
        description: "Crispy french fries",
        imagePath: "lib/images/sides/french_fries.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          ]),
    Food(
        name: "French Fries",
        description: "Crispy french fries",
        imagePath: "lib/images/sides/french_fries.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
         Addon(name: "Mayonnaise", price: 0.99),
          ]),

    //desserts
    Food(
        name: "Chocolate Cake",
        description: "A delicious chocolate cake",
        imagePath: "lib/images/desserts/chocolate_cake.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Chocolate Cake",
        description: "A delicious chocolate cake",
        imagePath: "lib/images/desserts/chocolate_cake.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Chocolate Cake",
        description: "A delicious chocolate cake",
        imagePath: "lib/images/desserts/chocolate_cake.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Chocolate Cake",
        description: "A delicious chocolate cake",
        imagePath: "lib/images/desserts/chocolate_cake.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Chocolate Cake",
        description: "A delicious chocolate cake",
        imagePath: "lib/images/desserts/chocolate_cake.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),

    //drinks
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: "lib/images/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: "lib/images/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: "lib/images/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: "lib/images/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]),
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: "lib/images/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Extra chees", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
          ]
        ),
    
  ];
}
