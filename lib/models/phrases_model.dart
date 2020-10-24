

import 'package:flutter/cupertino.dart';

class PhrasesModel {
  String englishtext;
  String japanestext;

  PhrasesModel({@required this.englishtext,this.japanestext}){

  }
}
List<PhrasesModel> phrasesList = [

  PhrasesModel(
    englishtext: "Where are u ?",
    japanestext: "minto wuksus ?",
  ),
  PhrasesModel(
    englishtext: "What is your name ?",
    japanestext: "thina oyaaena ?",
  ),
  PhrasesModel(
    englishtext: "My name is ...",
    japanestext: "oyaaset ?",
  ),
  PhrasesModel(
    englishtext: "How are u feeling ?",
    japanestext: "michaksas ?",
  ),
  PhrasesModel(
    englishtext: "I'm feeling good",
    japanestext: "kuchi achit",
  ),
  PhrasesModel(
    englishtext: "Are u coming ?",
    japanestext: "aanas'aa ?",
  ),

];