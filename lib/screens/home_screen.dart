import 'package:flutter/material.dart';
import 'package:screenpass/navigation_bloc/navigation_bloc.dart';

class HomeScreen extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 200,),
            Image.network('https://icons.iconarchive.com/icons/custom-icon-design/pretty-office-4/256/home-icon.png'),
            Text(
              "Welcome To Home Screen",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
            ),
          ],
        ),
      ),
    );
  }
}