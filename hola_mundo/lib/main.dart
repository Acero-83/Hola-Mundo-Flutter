
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hola mundo",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola Mundo!. Flutter"
          ),
        ),
        body: Column(
          children: <Widget> [
            Image(
              image: NetworkImage("https://brandlogos.net/wp-content/uploads/2021/12/flutter-brandlogo.net_-512x512.png"),
            ),
            Text (
              "Mi primera aplicacion con Flutter"
            ),
          ],
        ),
      ),
    );
  }

}