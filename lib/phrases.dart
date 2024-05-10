import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class phrases extends StatelessWidget {
  const phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "phrases",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView(children: [
        Container(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 15
            ),
            child: Row(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kodoku suru koto o wasurenaide kudasai',
                        ),
                        Text(
                          'dont forget to subscribe',
                        ),
                      ],
                    ),
                  ),
                ),

                const Spacer(flex: 1,),

                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource(
                          'asset/sounds/phrases/dont_forget_to_subscribe.wav'));
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Watashi wa puroguramingu ga daisukidesu'),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: const Text('i love programming'),
                      ),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      'asset/sounds/phrases/i_love_programming.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('puroguramingu wa kantandesu'),
                      Text('programming is easy'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      'asset/sounds/phrases/programming_is_easy.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Doko ni iku no'),
                      Text('where are you going'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      'asset/sounds/phrases/where_are_you_going.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('NAMES wa nandesu ka'),
                      Text('what is your name?'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      'asset/sounds/phrases/what_is_your_name.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('WATASHI wa anime ga daisukidesu'),
                      Text('i love anime'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(
                      AssetSource('asset/sounds/phrases/i_love_anime.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Go kibun wa ikagadesu ka'),
                      Text('how are you feelings?'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(
                      'asset/sounds/phrases/how_are_you_feeling.wav'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.blue,
          child: Row(
            children: [
              Container(
                height: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('kimasu ka'),
                      Text('are you coming?'),
                    ],
                  ),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 16),
              ),
              IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player
                      .play(AssetSource('sounds/numbers/number_one_sound.mp3'));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
