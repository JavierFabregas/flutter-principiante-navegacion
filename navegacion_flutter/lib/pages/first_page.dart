import 'package:flutter/material.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First page'),
        ),
        body: Center( 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Ir a segunda página'),
                onPressed: (){
                  Navigator.pushNamed(context, 'second');
                  }
                ),
            ],
          )
        ),
    );
  }
}