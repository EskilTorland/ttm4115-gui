import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
        title: Text("QuizPage"),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 130,
            margin: EdgeInsets.only(bottom: 10, left: 30, right: 30, top: 30),
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              "Questions here",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Possible answer",
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Possible answer",
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Possible answer",
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Possible answer",
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(10)),
            child: Text(
              "Your Score\n0/10",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          )
        ],
      )),
    );
  }
}
