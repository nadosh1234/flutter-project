import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:untitled8/model.dart';

class item extends StatelessWidget {
  const item({super.key,required this.number,required this.color} );
  final Number number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return    Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0x0ffff6dc),
            child: Image.asset(number.image),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.jpname,style: const TextStyle(color: Colors.white,fontSize: 18),),
              Text(number.egname,style: const TextStyle(color: Colors.white,fontSize: 18),),
            ],
          ),
          const Spacer(flex: 1,),
          const Padding(
            padding: EdgeInsets.only(right: 16),

          ),
IconButton(onPressed:() async {
  final player = AudioPlayer();
  await player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));

  // final player = AudioPlayer();
  // player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));



},
  icon: const Icon(Icons.play_arrow,color: Colors.white,size: 30,),)
        ],



      ),
    );
  }
}
