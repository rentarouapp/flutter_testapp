import 'package:flutter/material.dart';

class SubView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('NewView1のタイトルバー'),
      ),
      body: Center(
        child: Text('NewView1'),
      ),
    );
  }
}