import 'package:flutter/material.dart';
import 'package:navegacion_flutter/src/routes/routes.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: getApplicationRoutes(),
    );
  }
}