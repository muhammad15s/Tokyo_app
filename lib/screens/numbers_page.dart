import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokyo/models/numbers_model.dart';

class NumbersPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Numbers',
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context,index){
          return Container(
            color: Colors.blueGrey,
            height: 90,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image(image: AssetImage(numberList[index].img),),
                  SizedBox(width: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(numberList[index].englisname,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Text(numberList[index].jabanesname,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}
