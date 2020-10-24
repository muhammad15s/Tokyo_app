import 'package:flutter/material.dart';
import 'package:tokyo/models/colors_model.dart';
class ColorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Colors",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: 7,
          itemBuilder: (context,index){
            return Container(
              padding: EdgeInsets.all(8.0),
              width: double.infinity,
              height: 120,
              color: Colors.blueGrey,
              child: Row(
                children: [
                  Image(
                    height: 130,
                    width: 130,
                    image: AssetImage(colorsList[index].img)
                    ,),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(colorsList[index].englisnamepic,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      ),
                      Text(colorsList[index].japanesnamepic,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            );
          }
      ),
    );
  }
}
