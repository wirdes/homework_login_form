import 'package:flutter/material.dart';
import 'package:homework_login_form/Screens/Login/components/body.dart';
import 'package:homework_login_form/app_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Auth',
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
        ),
        home: const Scaffold(
          body: Body(),
        ));
  }
}
