import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // BuildContext tells us the location
    // of widget tree that it is presented in
    // in this file
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 117, 167, 207),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            // MaterialButton(
            //     color: Color.fromRGBO(255, 0, 0, 1),
            //     VoidCallback onPressed: (){},
            //     textColor: Color.fromRGBO(255, 255, 255, 1),
            //     child: Text("Click Me"),
            // ),
            TextField(
                decoration: InputDecoration(
                    hintText: 'Please Enter Amount',// hintText works like Placeholder
                ),
            ),
          ],
        ),
      ),
    );
  }
}
