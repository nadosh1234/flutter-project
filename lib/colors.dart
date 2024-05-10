import 'package:flutter/material.dart';
import 'package:untitled8/item.dart';
import 'package:untitled8/model.dart';


class colors extends StatelessWidget {
  const colors({super.key});
  final Number one= const Number(image: 'asset/images/colors/color_black.png', jpname: 'Burakku', egname: 'black',sound:'asset/sounds/colors/black.wav ' );
  final Number two= const Number(image: 'asset/images/colors/color_brown.png', jpname: 'Chairo', egname: 'brown',sound:'asset/sounds/colors/brown.wav ' );
  final Number three= const Number(image: 'asset/images/colors/color_dusty_yellow.png', jpname: 'Hokori ppoi kiiro', egname: 'dusty yellow',sound: 'asset/sounds/colors/dusty yellow.wav ');
  final Number four= const Number(image: 'asset/images/colors/color_gray.png', jpname: 'Gure', egname: ' Gray',sound: 'asset/sounds/colors/gray.wav ');
  final Number five= const Number(image: 'asset/images/colors/color_green.png', jpname: 'Midori', egname: 'green',sound: 'asset/sounds/colors/green.wav');
  final Number six= const Number(image: 'asset/images/colors/color_red.png', jpname: 'Roki', egname: 'red',sound: 'asset/sounds/colors/red.wav');
  final Number seven= const Number(image: 'asset/images/colors/color_white.png', jpname: 'Shiroi', egname: 'white',sound: 'asset/sounds/colors/white.wav');
  final Number eight= const Number(image: 'asset/images/colors/yellow.png', jpname: 'hanci', egname: 'yellow',sound: 'asset/sounds/colors/yellow.wav');




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors",),
        backgroundColor: Colors.brown,),

      body:ListView(
        children: [

          item(number: one,color: Colors.purple,),
          item(number: two,color: Colors.purple,),
          item(number: three,color: Colors.purple),
          item(number: four,color: Colors.purple),
          item(number: five,color: Colors.purple),
          item(number: six,color: Colors.purple),
          item(number: seven,color: Colors.purple),
          item(number: eight,color: Colors.purple),


        ],
      ),

    );
  }
}
