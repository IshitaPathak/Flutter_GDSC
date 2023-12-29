import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Container and Sized Box'),
      ),
      body: Container(
        height: 200,
        width: 200,
        child: Center(
            child: Text(
          'Helllo',
          style: TextStyle(fontSize: 34),
        )),
        // color: Colors.blue,
        decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(34),
                topRight: Radius.elliptical(20, 74)),
            boxShadow: [
              BoxShadow(blurRadius: 20, spreadRadius: 12, color: Colors.black)
            ]),
      ),
    );
  }
}
