import 'package:flutter/cupertino.dart';

class NumberModel {
  final img;
  final englisname;
  final jabanesname;
  final audio;

  NumberModel({@required this.img, this.englisname,this.jabanesname, this.audio}) {

  }
}

List<NumberModel> numberList = [
  NumberModel(
    img: "images/numbers/one.png",
    englisname: "One",
    jabanesname: "ichi",
    audio: "num1.mp3",
  ),
  NumberModel(
    img: "images/numbers/two.png",
    englisname: "Two",
    jabanesname: "ni",
    audio: "num2.mp3",
  ),
  NumberModel(
    img: "images/numbers/three.png",
    englisname: "Three",
    jabanesname: "san",
    audio: "num3.mp3",
  ),
  NumberModel(
    img: "images/numbers/four.png",
    englisname: "Four",
    jabanesname: "yon",
    audio: "num4.mp3",
  ),
  NumberModel(
    img: "images/numbers/five.png",
    englisname: "Five",
    jabanesname: "go",
    audio: "num5.mp3",
  ),
  NumberModel(
    img: "images/numbers/six.png",
    englisname: "Six",
    jabanesname: "roku",
    audio: "num6.mp3",
  ),
  NumberModel(
    img: "images/numbers/seven.png",
    englisname: "Seven",
    jabanesname: "nana",
    audio: "num7.mp3",
  ),
  NumberModel(
    img: "images/numbers/eight.png",
    englisname: "Eight",
    jabanesname: "hachi",
    audio: "num8.mp3",
  ),

];