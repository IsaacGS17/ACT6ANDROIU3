import 'package:flutter/material.dart';
import 'package:act6/src/pages/alert_page.dart';
import 'package:act6/src/pages/botones_page.dart';
import 'package:act6/src/pages/cards_page.dart';
import 'package:act6/src/pages/circle_page.dart';
import 'package:act6/src/pages/container_page.dart';
import 'package:act6/src/pages/formularios_page.dart';
import 'package:act6/src/pages/home_page.dart';
import 'package:act6/src/pages/imagenes_page.dart';
import 'package:act6/src/pages/listview_page.dart';
import 'package:act6/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Granados',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink ),
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}