import 'package:flutter/material.dart';
import 'package:panucci_ristorante/components/counter_component.dart';

class OrderItem extends StatefulWidget {
  const OrderItem(
      {Key? key,
      required this.imageURI,
      required this.itemTitle,
      required this.itemPrice})
      : super(key: key);
  final String imageURI;
  final String itemTitle;
  final String itemPrice;

  @override
  State<OrderItem> createState() => _OrderItemState();
}

class _OrderItemState extends State<OrderItem> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      clipBehavior: Clip.hardEdge,
      color: Theme.of(context).colorScheme.surfaceVariant,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image(
            image: AssetImage(widget.imageURI),
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(widget.itemTitle),
                Text(widget.itemPrice),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: CounterComponent(),
          ),
        ],
      ),
    );
  }
}
