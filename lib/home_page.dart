import 'package:flutter/material.dart';
import 'package:untitled8/Family%20Members.dart';

import 'package:untitled8/Number.dart';

import 'package:untitled8/category.dart';
import 'package:untitled8/colors.dart';
import 'package:untitled8/phrases.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Toku",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          catagory("Numbers",Colors.orangeAccent,
          Numbers()


          ),
          catagory("FamilyMember", Colors.green,Familymember()),
          catagory("Colors", Colors.purple,colors()),
          catagory("Phrases", Colors.blue, phrases()),





        ],
      ),
    );
  }
}


