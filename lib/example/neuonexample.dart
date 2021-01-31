import '../flutter_neon_ui.dart';
import 'package:flutter/material.dart';
class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:FlutterCustonmNeuon.neuonButton(text:"Click",radius:20.0,startColor:Colors.yellow,endColor:Colors.green),
    );
  }
}