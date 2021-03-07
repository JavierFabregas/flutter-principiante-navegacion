import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home page'),
        ),
        body: Center( 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Ir a Settings'),
                onPressed: (){
                  Navigator.pushNamed(context, 'settings');
                  }
                ),
                SizedBox(width: 30,),
              RaisedButton(
                child: Text('Ir a primera página'),
                onPressed: (){
                  Navigator.pushNamed(context, 'first');
                  }
                ),
            ],
          )
        ),

    );
  }
}