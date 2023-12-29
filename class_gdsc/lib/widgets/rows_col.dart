import 'package:flutter/material.dart';

class RowsCol extends StatelessWidget {
  const RowsCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows and Column Widget'),
      ),
      // body: Container(
      //   height: double.infinity,
      //   width: double.infinity,
      //   color: Colors.amber,
      //   child: Column(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       crossAxisAlignment: CrossAxisAlignment.stretch,
      //       children: [
      //         Container(height: 60, width: 60, color: Colors.red),
      //         Container(height: 60, width: 60, color: Colors.blue),
      //         Container(height: 60, width: 60, color: Colors.pink),
      //         Container(height: 60, width: 60, color: Colors.black),
      //         Container(height: 60, width: 60, color: Colors.purple),
      //         Container(height: 60, width: 60, color: Colors.yellow),
      //         Container(height: 60, width: 60, color: Colors.green)
      //       ]),
      // ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(height: 20, width: 20, color: Colors.red),
              Container(height: 20, width: 60, color: Colors.blue),
              Container(height: 60, width: 60, color: Colors.pink),
              Container(height: 60, width: 60, color: Colors.black),
              Container(height: 60, width: 60, color: Colors.purple),
              // Container(height: 60, width: 60, color: Colors.yellow),
              // Container(height: 20, width: 60, color: Colors.green)
            ]),
      ),
    );
  }
}
