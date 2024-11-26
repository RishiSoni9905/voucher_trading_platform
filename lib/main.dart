import 'package:flutter/material.dart';
import 'package:voucher_trading_platform/Screens/login/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voucher Trading Platform',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
    );

  }
}
