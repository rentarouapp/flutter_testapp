import 'package:flutter/material.dart';
import './SecondPage.dart';

class FirstPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ファーストページ')),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            var message = await Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return SecondPage('画面遷移でセカンドページにいくよ');
              }),
            );
            print(message);
          },
          child: Text('画面遷移'),
        ),
      ),
    );
  }
}
