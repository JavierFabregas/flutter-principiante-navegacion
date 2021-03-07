import 'package:flutter/material.dart';
import 'package:navegacion_flutter/pages/final_page.dart';
import 'package:navegacion_flutter/pages/first_page.dart';
import 'package:navegacion_flutter/pages/home_page.dart';
import 'package:navegacion_flutter/pages/second_page.dart';
import 'package:navegacion_flutter/pages/settings.dart';
import 'package:navegacion_flutter/pages/third_page.dart';


Map<String, WidgetBuilder> getApplicationRoutes(){

  return <String, WidgetBuilder>{
    '/' : (BuildContext context) => HomePage(),
    'first' : (BuildContext context) => FirstPage(),
    'second' : (BuildContext context) => SecondPage(),
    'third' : (BuildContext context) => ThirdPage(),
    'settings' : (BuildContext context) => SettingsPage(),
    'final' : (BuildContext context) => FinalPage(),
  };


}


