import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokyo/screens/numbers_page.dart';
import 'package:tokyo/screens/familymembers_page.dart';
import 'package:tokyo/screens/colors_page.dart';
import 'package:tokyo/screens/phrases_page.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        elevation: 100,
        backgroundColor: Colors.black54,
        centerTitle: true,
        title: Text("Tokyo",
          style: TextStyle(
            letterSpacing: 1,
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://www.gooverseas.com/sites/default/files/styles/1014x/public/image-collections/2017-05-20/DSC_4493.jpg?itok=NROGOELV"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return NumbersPage();
                    }
                ));
              },
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                height: 110,
                color: Color(0xFFFF9887),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Numbers",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return FamilyMembers();
                  }
                ));
              },
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                height: 110,
                color: Color(0xFFBBE5A4),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Family Members",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return ColorsPage();
                  }
                ));
              },
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                height: 110,
                color: Color(0xFFF9D699),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Colors",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return PhrasesPage();
                  }
                ));
              },
              child: Container(
                padding: EdgeInsets.only(left: 10),
                width: double.infinity,
                height: 110,
                color: Color(0xFFFFBF87),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Phrases",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}