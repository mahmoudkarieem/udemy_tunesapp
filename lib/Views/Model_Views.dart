import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:untitled/Views/Model.dart';
import '';
class Model extends StatelessWidget{

 Model({required this.tune});
 final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();

        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }

}

