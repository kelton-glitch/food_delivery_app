import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/cart/models/cart_item.dart';
import 'package:food_delivery_app/shared/models/food.dart';
import 'package:food_delivery_app/shared/utils/image_assets.dart';

class RestaurantProvider extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
        name: "Cheese Burger",
        description: "A cheesy meat burger",
        imagePath: ImageAssets.cheeseBurger,
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
        ]),
    Food(
        name: "Aloha Burger",
        description: "A soft meat burger with pineapple and cheese",
        imagePath: ImageAssets.alohaBurger,
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
        imagePath: ImageAssets.bbqBurger,
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
        imagePath: ImageAssets.bluemoonBurger,
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
        imagePath: ImageAssets.veganBurger,
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
        imagePath: ImageAssets.greekSalad,
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
        ]),
    Food(
        name: "Caesar Salad",
        description: "A classic caesar salad",
        imagePath: ImageAssets.caesarSalad,
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
        ]),
    Food(
        name: "Quinoa Salad",
        description: "A salad made of avocado, quinoa, and vegetables",
        imagePath: ImageAssets.quinoaSalad,
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
        ]),
    Food(
        name: "Sesame Salad",
        description: "An asian made sesame salad with chicken and vegetables",
        imagePath: ImageAssets.asianSesameSalad,
        price: 0.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
          Addon(name: "Bread", price: 1.99),
        ]),
    Food(
        name: "SouthWest Salad",
        description: "A salad made with fresh vegetables and chicken",
        imagePath: ImageAssets.southwestSalad,
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
        imagePath: ImageAssets.frenchFries,
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
        ]),
    Food(
        name: "Onion Rings",
        description: "Crispy Onion Rings",
        imagePath: ImageAssets.onionRings,
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
        ]),
    Food(
        name: "Sweet Potato Fries",
        description: " Freshly made sweet potato fries",
        imagePath: ImageAssets.sweetPotatoFries,
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
        ]),
    Food(
        name: "Garlic bread",
        description: "Freshly made garlic bread",
        imagePath: ImageAssets.garlicBread,
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
        ]),
    Food(
        name: "Mac and Cheese",
        description: "A classic mac and cheese",
        imagePath: ImageAssets.macAndCheese,
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons: [
          Addon(name: "Mayonnaise", price: 0.99),
        ]),

    //desserts
    Food(
        name: "Chocolate Cake",
        description: ImageAssets.chocolateCake,
        imagePath: "images/desserts/chocolate_cake_dessert.jpg",
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Milkshake", price: 2.99),
        ]),
    Food(
        name: "Cookies",
        description: "A box of freshly baked cookies",
        imagePath: ImageAssets.cookies,
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Milkshake", price: 2.99),
        ]),
    Food(
        name: "Cupcakes",
        description: "A box of freshly baked cupcakes",
        imagePath: ImageAssets.cupcakes,
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Milkshake", price: 2.99),
        ]),
    Food(
        name: "Macarons",
        description: "A box of freshly baked macarons",
        imagePath: ImageAssets.macarons,
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Milkshake", price: 2.99),
        ]),
    Food(
        name: "Ice Cream",
        description: "A box of freshly made ice cream",
        imagePath: ImageAssets.iceCream,
        price: 0.99,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Milkshake", price: 2.99),
        ]),

    //drinks
    Food(
        name: "Coca Cola",
        description: "A refreshing coca cola",
        imagePath: ImageAssets.coke,
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Lemon", price: 0.99),
        ]),
    Food(
        name: "Schweppes",
        description: "A refreshing schweppes",
        imagePath: ImageAssets.schweppes,
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Lemon", price: 0.99),
        ]),
    Food(
        name: "Fanta",
        description: "A refreshing fanta",
        imagePath: ImageAssets.fanta,
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Lemon", price: 0.99),
        ]),
    Food(
        name: "Sprite",
        description: "A refreshing bottle of sprite",
        imagePath: ImageAssets.sprite,
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Lemon", price: 0.99),
        ]),
    Food(
        name: "Natural Drink",
        description: "A refreshing natural drink",
        imagePath: ImageAssets.natural,
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Lemon", price: 0.99),
        ]),
  ];

  /* GETTERS */

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*
  
  O P E R A T O R S
  
  */
  // user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart item already with thesame food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // heck if food items re same
      bool isSameFood = item.food == food;

      //check if the list of selected addons are thesame
      bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    //if item already exixts, increase quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    // otherwise, ad new cart item
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }

    notifyListeners();
  }

  // remove from cart

  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }

    notifyListeners();
  }

  // get total price of cart

  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

  // get total number of items in cart

  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }

    return totalItemCount;
  }

  // clear cart

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*

  H E L P E R S
  
  */

  //generate a receipt

  // format double value into money format

  //format list of addons into a string
}
