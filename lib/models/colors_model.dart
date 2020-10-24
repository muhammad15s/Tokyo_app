

import 'package:flutter/cupertino.dart';

class ColorsModel {
  String img;
  String englisnamepic;
  String japanesnamepic;

  ColorsModel({@required this.img, this.englisnamepic, this.japanesnamepic}){

  }
}

List<ColorsModel> colorsList = [
  ColorsModel(
    img: "images/colors/balck.jpg",
    englisnamepic: "Black",
    japanesnamepic: "kuro",
  ),
  ColorsModel(
    img: "images/colors/brown.jpg",
    englisnamepic: "Brown",
    japanesnamepic: "chairo",
  ),
  ColorsModel(
    img: "images/colors/green.jpg",
    englisnamepic: "Green",
    japanesnamepic: "midori",
  ),
  ColorsModel(
    img: "images/colors/red.jpg",
    englisnamepic: "Red",
    japanesnamepic: "aka",
  ),
  ColorsModel(
    img: "images/colors/white.jpg",
    englisnamepic: "White",
    japanesnamepic: "shiro",
  ),
  ColorsModel(
    img: "images/colors/blue.png",
    englisnamepic: "Blue",
    japanesnamepic: "buru"
  ),
  ColorsModel(
      img: "images/colors/yellow.png",
      englisnamepic: "Yellow",
      japanesnamepic: "kiiro"
  ),

];