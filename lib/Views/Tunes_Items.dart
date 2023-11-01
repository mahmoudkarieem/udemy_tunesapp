
import 'Model_Views.dart';
import 'Model_Views.dart';
import 'package:untitled/Views/Tunes_Items.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'Model.dart';




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemsTunes extends StatelessWidget{

    final List <TuneModel>  tunes =const[
      TuneModel(color:   Color(0xffee2a3d),sound: 'note1.wav'),
      // TuneModel(color:   Color(0xfff59430),sound: 'note2.wav'),
      TuneModel(color:    Color(0xfff59430),sound: 'note2.wav'),
      TuneModel(color:   Color(0xfffbf25e),sound: 'note3.wav'),
      TuneModel(color:    Color(0xff0da489),sound: 'note4.wav'),
      TuneModel(color:   Color(0xff0ea0e9),sound: 'note5.wav'),
      TuneModel(color:   Color(0xff9b10a9),sound: 'note6.wav'),
      TuneModel(color:   Color(0xffee2a3d),sound: 'note7.wav'),


    ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: AppBar(
       title: Text('Tunes App'),
       backgroundColor: Color(0xff242f39),
       centerTitle: true,
     ),
     body: Column(
       children: tunes
           .map(
             (e) => Model(tune: e,),
       )
           .toList(),
     )
   );
  }
  // List <ItemsTunes> getTuneItems(){
  //   List <ItemsTunes> Items=[];
  //     for( var Items in TuneColor ){
  //       Items.add(ItemsTunes(color: color));
  //     }
  //     return Items;
  //
  // }


}