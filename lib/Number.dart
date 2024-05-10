import 'package:flutter/material.dart';
import 'package:untitled8/item.dart';
import 'package:untitled8/model.dart';


class Numbers extends StatelessWidget {
  const Numbers({super.key});
   final Number one= const Number(image: 'asset/images/numbers/number_one.png', jpname: 'ichi', egname: 'one',sound:'asset/sounds/numbers/number_one_sound.mp3' );
  final Number two= const Number(image: 'asset/images/numbers/number_two.png', jpname: 'Ni', egname: 'two',sound:'asset/sounds/numbers/number_two_sound.mp3' );
  final Number three= const Number(image: 'asset/images/numbers/number_three.png', jpname: 'San', egname: 'three',sound: 'asset/sounds/numbers/number_three_sound.mp3');
  final Number four= const Number(image: 'asset/images/numbers/number_four.png', jpname: 'Shi', egname: 'four',sound: 'asset/sounds/numbers/number_four_sound.mp3');
  final Number five= const Number(image: 'asset/images/numbers/number_five.png', jpname: 'Go', egname: 'five',sound: 'asset/sounds/numbers/number_five_sound.mp3');
  final Number six= const Number(image: 'asset/images/numbers/number_six.png', jpname: 'Roki', egname: 'six',sound: 'asset/sounds/numbers/number_six_sound.mp3');
  final Number seven= const Number(image: 'asset/images/numbers/number_seven.png', jpname: 'Sebun', egname: 'seven',sound: 'asset/sounds/numbers/number_seven_sound.mp3');
  final Number eight= const Number(image: 'asset/images/numbers/number_eight.png', jpname: 'hanci', egname: 'eight',sound: 'asset/sounds/numbers/number_eight_sound.mp3');
  final Number nine= const Number(image: 'asset/images/numbers/number_nine.png', jpname: 'kyu', egname: 'nine',sound: 'asset/sounds/numbers/number_nine_sound.mp3');
  final Number ten= const Number(image: 'asset/images/numbers/number_ten.png', jpname: 'ju', egname: 'ten',sound: 'asset/sounds/numbers/number_ten_sound.mp3');



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Numbers",),
    backgroundColor: Colors.brown,),

      body:ListView(
        children: [

          item(number: one,color: Colors.orange,),
          item(number: two,color: Colors.orange,),
          item(number: three,color: Colors.orange),
          item(number: four,color: Colors.orange),
          item(number: five,color: Colors.orange),
          item(number: six,color: Colors.orange),
          item(number: seven,color: Colors.orange),
          item(number: eight,color: Colors.orange),
          item(number: nine,color: Colors.orange),
          item(number: ten,color: Colors.orange),

        ],
      ),

    );
  }
}
