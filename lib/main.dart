import 'package:flutter/material.dart';
import 'package:untitled/Views/Tunes_Items.dart';
void main() {
  runApp(TunesApp());
}
class TunesApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ItemsTunes()
    );
  }
  
}