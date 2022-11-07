import 'package:animation/view/animatAlign.dart';
import 'package:animation/view/animat_ion.dart';
import 'package:animation/view/clipPage.dart';
import 'package:animation/view/customdraw.dart';
import 'package:animation/view/custompaint.dart';
import 'package:animation/view/details.dart';
import 'package:animation/view/examin.dart';
import 'package:animation/view/opecity.dart';
import 'package:animation/view/position.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:'paint',
      routes: {
        '/':(context)=>AnimationScreen(),
        'detail':(context)=>Detaile_s(),
        'align':(context)=>AnimetedAlign_Screen(),
        'opecity':(context)=>Opecity_S(),
        'pos':(context)=>Position_S(),
        'exanim':(context)=>ExAnimation(),
        'draw':(context)=>Custom_Screen(),
        'clip':(context)=>Clip_page(),
        'paint':(context)=>Custom_Paint(),
      },
    ),
  );
}