import 'package:flutter/material.dart';
import 'package:youtuberstars/pages/home_page.dart';

void main() => runApp(YoutTuberStars()); 

class YoutTuberStars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'YouTube Stars',
      home: HomePage(),
    );
  }

}