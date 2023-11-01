import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/src/services/platform_channel.dart';
class TuneModel{
  final Color? color;
  final String? sound;
  const TuneModel({required this.color,required this.sound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound!));
  }
}