import 'package:flutter/material.dart';
import './SecondPage.dart';

class FirstPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ファーストページ')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return SecondPage();
              }),
            );
          },
          child: Text('画面遷移'),
        ),
      ),
    );
  }
}
