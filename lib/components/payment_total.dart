import 'package:flutter/material.dart';
import 'package:panucci_ristorante/themes/app_colors.dart';

class PaymentTotal extends StatelessWidget {
  const PaymentTotal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Pedido:",
                  style: TextStyle(color: AppColors.paymentMethodReceiptColor)),
              const Text("R\$ 154,80"),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Serviço (10%):",
                  style: TextStyle(color: AppColors.paymentMethodReceiptColor)),
              const Text("R\$ 15,48"),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Total:",
                  style: TextStyle(color: AppColors.paymentMethodReceiptColor)),
              const Text("R\$ 170,28",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16)),
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          style: AppColors.buttonStyle,
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(Icons.account_balance_wallet),
                ),
                Text(
                  "Pedir",
                  style: TextStyle(fontWeight: FontWeight.w500),
                )
              ]),
        )
      ],
    );
  }
}
