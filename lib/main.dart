import 'package:flutter/material.dart';
import 'package:lorem_cutesum/lorem_cutesum.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextField Flutter',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField Pada Flutter'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.network(Cutesum.randomImageUrl()),
            Image.network(Cutesum.randomImageUrl()),
          ],
        ),
      )
    );
  }
}
