library flutter_neon_ui;
import 'package:flutter/material.dart';
 
class FlutterCustonmNeuon {
  static neuonButton({text,radius,startColor,endColor}){
    return GestureDetector(
          child: Container(
            decoration:BoxDecoration(
             boxShadow: [                
                         BoxShadow(
                            color: Colors.blue.withAlpha(125),
                            blurRadius: 45,
                            spreadRadius: 15,
                            offset: Offset(0, 0),
                            )                       
                      ],
                  gradient: LinearGradient(colors: [
                     startColor,
                    endColor,
                  ], begin: Alignment.centerRight, end: Alignment.centerLeft),
                  borderRadius: BorderRadius.circular(radius),
            ),
            child:Center(
              child: Text(text,textAlign:TextAlign.center,),
            ),
      ),
    );
  } 
}
