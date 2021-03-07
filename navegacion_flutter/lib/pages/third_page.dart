import 'package:flutter/material.dart';
class ThirdPage extends StatelessWidget {
  const ThirdPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Third page'),
        ),
        body: Center( 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Ir a página final'),
                onPressed: () =>_mostrarAlerta(context),
                ),
            ],
          )
        ),
    );
  }

    void _mostrarAlerta(BuildContext context){
      showDialog(
        context: context,
        barrierDismissible: true,
        builder: (context){

          return AlertDialog(
            shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular(10)),
            title: Text("Atención"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text("Para poder continuar con la compra debe rellenar los datos de su perfil"),
                
              ],
            ),
            actions: <Widget>[
              FlatButton(onPressed: () { 
                Navigator.of(context).pop();
                },
                child: Text("Cancelar")),
              FlatButton(onPressed: () { 
                Navigator.of(context).pop();
                Navigator.pushNamed(context, 'final');
                },
                child: Text("Continuar")),
              FlatButton(onPressed: () { 
                Navigator.of(context).pop();
                Navigator.pushNamed(context, 'settings');
                }, child: Text("Perfil"))
            ],
          );

        }
      );
  }
}