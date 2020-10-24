import 'package:flutter/material.dart';
import 'package:tokyo/models/phrases_model.dart';
class PhrasesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        backgroundColor: Colors.black,
        title: Text("Phrases",
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
          height: 120,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(phrasesList[index].englishtext,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              ),
              Text(phrasesList[index].japanestext,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              ),
            ],
          ),
        );
      }
      ),
    );
  }
}
