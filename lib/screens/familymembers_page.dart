import 'package:flutter/material.dart';
import 'package:tokyo/models/family_model.dart';
class FamilyMembers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Family",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: 6,
          itemBuilder: (context,index){
            return Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.blueGrey,
              width: double.infinity,
              height: 120,
              child: Row(
                children: [
                  Image(
                      image: AssetImage(familyList[index].img)
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(familyList[index].englishnamemember,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Text(familyList[index].japanesnamemember,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          }
      ),
    );
  }
}
