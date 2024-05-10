import 'package:flutter/material.dart';
import 'package:untitled8/item.dart';
import 'package:untitled8/model.dart';



class Familymember extends StatelessWidget {
  const Familymember({super.key});
  final Number one= const Number(image: 'asset/images/family_members/family_father.png', jpname: 'Chichioya', egname: 'father',sound:'asset/sounds/family_members/father.wav' );
  final Number two= const Number(image: 'asset/images/family_members/family_older_brother.png', jpname: 'Musume', egname: 'older brother',sound:'asset/sounds/family_members/older bother.wav' );
  final Number three= const Number(image: 'asset/images/family_members/family_grandfather.png', jpname: 'Ojisan', egname: 'Grand Father',sound: 'asset/sounds/family_members/grand father.wav');
  final Number four= const Number(image: 'asset/images/family_members/family_grandmother.png', jpname: 'Sobo', egname: 'grand mother',sound: 'asset/sounds/family_members/grand mother.wav');
  final Number five= const Number(image: 'asset/images/family_members/family_mother.png', jpname: 'Go', egname: 'brother',sound: 'asset/sounds/family_members/mother.wav');
  final Number six= const Number(image: 'asset/images/family_members/family_older_brother.png', jpname: 'Nisan', egname: 'older brother',sound: 'asset/sounds/family_members/older bother.wav');
  final Number seven= const Number(image: 'asset/images/family_members/family_older_sister.png', jpname: 'Ane', egname: 'old sister',sound: 'asset/sounds/family_members/older sister.wav');
  final Number eight= const Number(image: 'asset/images/family_members/family_son.png', jpname: 'Musuko', egname: 'son',sound: 'asset/sounds/family_members/son.wav ');
  final Number nine= const Number(image: 'asset/images/family_members/family_younger_brother.png', jpname: 'kyu', egname: 'younger_brother',sound: 'asset/sounds/family_members/younger brohter.wav ');
  final Number ten= const Number(image: 'asset/images/family_members/family_younger_sister.png', jpname: 'ju', egname: 'younger_sister',sound: 'asset/sounds/family_members/younger sister.wav ');



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FamilyMember",),
        backgroundColor: Colors.brown,),

      body:ListView(
        children:  [
          item(number: one,color: Colors.green,),
          item(number: two,color: Colors.green),
          item(number: three,color: Colors.green),
          item(number: four,color: Colors.green),
          item(number: five,color: Colors.green),
          item(number: six,color: Colors.green),
          item(number: seven,color: Colors.green),
          item(number: eight,color: Colors.green),
          item(number: nine,color: Colors.green),
          item(number: ten,color: Colors.green),

        ],
      ),

    );
  }
}
