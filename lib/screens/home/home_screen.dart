//import 'package:car_shop/constans.dart';
//import 'package:car_shop/screens/home/components/body.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:car_shop/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      //body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 3,
      leading: IconButton(
        icon: Image.asset("assets/icons/left-arrow.png"),
        onPressed: () {},
      ),
      
      //      
    );
  }

}
