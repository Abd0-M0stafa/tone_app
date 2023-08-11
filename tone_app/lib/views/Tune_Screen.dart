import 'package:flutter/material.dart';
import '../compo/components.dart';

class Tune_Screen extends StatelessWidget {
  Tune_Screen({super.key});

  List<Map> tones = [
    {"id": 'first tone', "path": 'sounds/iphone_short.mp3'},
    {"id": 'second tone', "path": 'sounds/Nice_Short_Msg.mp3'},
    {"id": 'third tone', "path": 'sounds/Short_And_Quiet.mp3'},
    {"id": 'fourth tone', "path": 'sounds/Short_Gun_Sound_Tone.mp3'},
    {"id": 'fifth tone', "path": 'sounds/iphone_alarm_short.mp3'},
    {"id": 'sixth tone', "path": 'sounds/Short_jj.mp3'},
    {"id": 'seventh tone', "path": 'sounds/Short_Msg_Tone.mp3'},
    {"id": 'eighth tone', "path": 'sounds/Short_Tone.mp3'},
    {"id": 'ninth tone', "path": 'sounds/Short_Tonee.mp3'},
    {"id": 'tenth tone', "path": 'sounds/Short.mp3'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Center(child: Text('YOUR TONES')),
        ),
        body: ListView.builder(
          itemCount: tones.length,
          itemBuilder: (context, int index) {
            return costum_button(
              text: tones[index]["id"],
              sound: tones[index]["path"],
            );
          },
        ));
  }
}
