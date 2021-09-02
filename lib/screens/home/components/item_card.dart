import 'package:car_shop/models/Product.dart';
import 'package:flutter/material.dart';

import '../../../constans.dart';

class itemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const itemCard({
    Key key, this.product, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.all(kDefaultPaddin),
            // height: 180,
            // width: 160,
            decoration: BoxDecoration(
              color: product.color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(product.image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
          child: Text(
            // products is out demo list
            product.title,
            style: TextStyle(color: kTextLightColor),
          ),
        ),
        Text(
          "\$${product.price}", style: TextStyle(fontWeight: FontWeight.bold)
        ),
      ],
    );
  }
}