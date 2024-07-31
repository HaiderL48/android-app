import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // BuildContext tells us the location
    // of widget tree that it is presented in
    // in this file}
    return const Scaffold(

      backgroundColor: Color.fromARGB(0,0,0,0),
      //when u want to center the body content
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style:
              TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),

            ),
            // MaterialButton(
            //     color: Color.fromRGBO(255, 0, 0, 1),
            //     textColor: Color.fromRGBO(255, 255, 255, 1),
            //     child: Text("Click Me"),
            // ),
            TextField(
            
              style:
              TextStyle(
                color: Colors.white,
              ),

                decoration: InputDecoration(

                    hintText: 'Please Enter Amount',
                    hintStyle: TextStyle(color: Colors.white),// hintText works like Placeholder
                    filled: true,
                    fillColor: Colors.black,
                    focusedBorder: OutlineInputBorder(
                    borderSide: (
                    BorderSide(
                      color: Colors.transparent,
                    )
                    )),
                    prefixIcon: Icon(
                      Icons.account_circle_rounded
                    ),
                    prefixIconColor: Colors.white,
                    errorBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 0, 0,0)))

                ),
            ),
          ],
        ),
      ),
    );

  }

}



