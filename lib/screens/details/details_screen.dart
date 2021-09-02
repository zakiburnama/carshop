import 'package:car_shop/models/Product.dart';
import 'package:car_shop/screens/details/components/body.dart';
import 'package:flutter/material.dart';

import '../../constans.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  
  const DetailsScreen({ Key key, this.product }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: Image.asset(
          "assets/icons/back.png",
          height: 27,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      actions: <Widget>[
      IconButton(
        icon: Image.asset("assets/icons/search.png"),
        onPressed: () {},
      ),
      IconButton(
        icon: Image.asset("assets/icons/shopping-cart.png"),
        onPressed: () {},
      ),
      SizedBox(width: kDefaultPaddin / 2)
    ],
    );
  }
}