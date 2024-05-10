import 'package:flutter/material.dart';


// ignore: must_be_immutable
class catagory extends StatelessWidget {
   catagory(this.data,this.color , this.route, {super.key});
  String data;
  Color color;
  Widget route;



  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 56,
        color: color,
        padding: const EdgeInsets.only(left: 24),
        child: TextButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>route));
        },
            child: Text(data,style: const TextStyle(color:Colors.white),
        ),
        )
    );
  }
}
