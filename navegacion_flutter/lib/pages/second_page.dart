import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second page'),
        ),
        body: Center( 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Ir a tercera página'),
                onPressed: (){
                  Navigator.pushNamed(context, 'third');
                  }
                ),
            ],
          )
        ),
    );
  }
}