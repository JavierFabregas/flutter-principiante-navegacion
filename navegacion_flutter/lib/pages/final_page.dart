import 'package:flutter/material.dart';
class FinalPage extends StatelessWidget {
  const FinalPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Final page'),
        ),
        body: Center(child: Text('Final page')),
    );
  }
}