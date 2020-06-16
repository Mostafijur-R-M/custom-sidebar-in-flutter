import 'package:flutter/material.dart';
import 'package:screenpass/navigation_bloc/navigation_bloc.dart';

class OrderScreen extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 200,),
            Image.network('https://www.pngitem.com/pimgs/m/280-2801469_transparent-order-icon-png-food-order-icon-png.png'),
            Text(
              "Welcome To Order Screen",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
            ),
          ],
        ),
      ),
    );
  }
}
