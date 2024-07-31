import 'package:flutter/material.dart';
import 'package:project/currency_converter.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // build context is a class it telling the location of SplashScreen
   return const MaterialApp(
    debugShowCheckedModeBanner: false,
     home: SplashScreen(),
   );
  }
}