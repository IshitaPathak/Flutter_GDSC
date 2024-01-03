import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              child: Text('press me'),
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.pink),
                  padding: MaterialStatePropertyAll(EdgeInsets.all(22)),
                  elevation: MaterialStatePropertyAll(20),
                  backgroundColor: MaterialStatePropertyAll(Colors.amber)),
            ),
            SizedBox(height: 30),
            ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)))),
                    padding: MaterialStatePropertyAll(EdgeInsets.all(12))),
                onPressed: () {
                  print('elevated button is pressed');
                },
                child: Text('press me')),
            SizedBox(height: 23),
            OutlinedButton(
                onPressed: () {
                  print('outline button is pressed');
                },
                child: Text(
                  'press me',
                  style: TextStyle(fontSize: 20),
                ))
          ],
        ),
      ),
    );
  }
}
