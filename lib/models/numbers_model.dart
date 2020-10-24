import 'package:flutter/cupertino.dart';

class NumberModel {
  String img;
  String englisname;
  String jabanesname;

  NumberModel({@required this.img, this.englisname,this.jabanesname}) {

  }
}

List<NumberModel> numberList = [
  NumberModel(
    img: "images/numbers/one.png",
    englisname: "One",
    jabanesname: "ichi",
  ),
  NumberModel(
    img: "images/numbers/two.png",
    englisname: "Two",
    jabanesname: "ni",
  ),
  NumberModel(
    img: "images/numbers/three.png",
    englisname: "Three",
    jabanesname: "san",
  ),
  NumberModel(
    img: "images/numbers/four.png",
    englisname: "Four",
    jabanesname: "yon",
  ),
  NumberModel(
    img: "images/numbers/five.png",
    englisname: "Five",
    jabanesname: "go",
  ),
  NumberModel(
    img: "images/numbers/six.png",
    englisname: "Six",
    jabanesname: "roku",
  ),
  NumberModel(
    img: "images/numbers/seven.png",
    englisname: "Seven",
    jabanesname: "nana",
  ),
  NumberModel(
    img: "images/numbers/eight.png",
    englisname: "Eight",
    jabanesname: "hachi",
  ),

];