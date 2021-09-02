import 'package:car_shop/models/Product.dart';
import 'package:car_shop/screens/details/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:car_shop/constans.dart';

import 'categorries.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Mobil",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        //itemCard(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ), 
              itemBuilder: (context, index) => itemCard(
                product: products[index],
                press: () => Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(
                      product: products[index],
                  )
                  )
                ),
              ),
            ),
          )
        )
        
      ],
    );
  }
}