

import 'package:flutter/cupertino.dart';

class FamilyModel {
  String img;
  String englishnamemember;
  String japanesnamemember;

  FamilyModel({@required this.img, this.englishnamemember,this.japanesnamemember}){

  }
}

List<FamilyModel> familyList = [
  FamilyModel(
    img: "images/family_members/gradpa.png",
    englishnamemember: "GrandPa",
    japanesnamemember: "sofu",
  ),
  FamilyModel(
    img: "images/family_members/grandma.png",
    englishnamemember: "Grandma",
    japanesnamemember: "sobo",
  ),
  FamilyModel(
    img: "images/family_members/dad.png",
    englishnamemember: "Dad",
    japanesnamemember: "chichi",
  ),
  FamilyModel(
    img: "images/family_members/mom.png",
    englishnamemember: "Mom",
    japanesnamemember: "haha",
  ),
  FamilyModel(
    img: "images/family_members/boy.png",
    englishnamemember: "Brother",
    japanesnamemember: "ani",
  ),
  FamilyModel(
    img: "images/family_members/girl.png",
    englishnamemember: "Sister",
    japanesnamemember: "ane",
  ),

];