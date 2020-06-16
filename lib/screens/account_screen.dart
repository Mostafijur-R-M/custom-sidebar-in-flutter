import 'package:flutter/material.dart';
import 'package:screenpass/navigation_bloc/navigation_bloc.dart';

class AccountScreen extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 200,),
            Image.network('https://www.pngkit.com/png/full/198-1982643_child-savings-account-bank-saving-account-icon.png'),
            Text(
              "Welcome To Account Screen",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
            ),
          ],
        ),
      ),
    );
  }
}
