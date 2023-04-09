import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String messageFromFirst;
  SecondPage(this.messageFromFirst);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('セカンドページ'),),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context, 'SecondPageから戻ったよ');
          },
          child: Text('戻る'),
      )
      ),
    );
  }
}
