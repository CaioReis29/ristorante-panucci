import 'package:flutter/material.dart';
import 'package:panucci_ristorante/cardapio.dart';
import 'package:panucci_ristorante/components/drink_item.dart';

class DrinkMenu extends StatelessWidget {

  final List drinkItems = drinks;

  const DrinkMenu({ super.key });

   @override
   Widget build(BuildContext context) {
       return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2), 
        itemBuilder: (context, index) {
          return DrinkItem(
            imageURI: drinkItems[index]["image"], 
            itemTitle: drinkItems[index]["name"], 
            itemPrice: drinkItems[index]["price"]);
        }, itemCount: drinkItems.length,
        );
  }
}