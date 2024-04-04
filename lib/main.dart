import 'package:button/util/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Call to action',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Align(
          child: GestureDetector(

            child: Container(
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                BoxShadow(
                    color: Colors.pinkAccent,
                    offset: Offset(5,20),
                    spreadRadius: 5,
                    blurRadius: 50,
                  )
                ],
                gradient: LinearGradient(
                  colors: [
                    callcol,
                    tocal,
                    actioncal,
                  ],
                ),
              ),
              child: const Center(
                child: Text('Call to action',style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}