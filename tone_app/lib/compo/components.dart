import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Widget costum_button({required String text, required String sound}) {
  return Center(
    child: Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30),
      child: SizedBox(
        width: 260,
        child: ElevatedButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(sound));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.brown,
          ),
          child: Text(text),
        ),
      ),
    ),
  );
}
