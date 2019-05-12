
import 'package:flutter/material.dart';
import 'package:quiz_app_ui/screens/question3_widget.dart';
import 'package:quiz_app_ui/screens/question5_widget.dart';


class Question4Widget extends StatelessWidget {
  
  void onLeftArrowPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => Question3Widget()));
  
  void onViewPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => Question5Widget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 408,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 408,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  child: Container(
                                    width: 375,
                                    height: 424,
                                    child: Image.asset(
                                      "assets/images/asset-23x-8-6.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 30,
                                  right: 0,
                                  bottom: 91,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Opacity(
                                          opacity: 0.7,
                                          child: Container(
                                            width: 106,
                                            height: 16,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 56, 109, 119),
                                              borderRadius: BorderRadius.all(Radius.circular(8)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 15, right: 54),
                                          child: Opacity(
                                            opacity: 0.7,
                                            child: Container(
                                              width: 106,
                                              height: 16,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 56, 109, 119),
                                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 306,
                                          margin: EdgeInsets.only(top: 26),
                                          child: Text(
                                            "Have you given this advice?",
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontSize: 16,
                                              fontFamily: "",
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 52),
                                          child: Opacity(
                                            opacity: 0.7,
                                            child: Container(
                                              width: 106,
                                              height: 16,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 56, 109, 119),
                                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 16, top: 22),
                                          child: Opacity(
                                            opacity: 0.7,
                                            child: Container(
                                              width: 136,
                                              height: 16,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 56, 109, 119),
                                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 171),
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 56, 109, 119),
                                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 50,
                            child: Text(
                              "Question 4",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 32,
                                fontFamily: "",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 66,
                    top: 22,
                    child: Container(
                      width: 106,
                      height: 34,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Opacity(
                              opacity: 0.7,
                              child: Container(
                                width: 106,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 56, 109, 119),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 23,
                              height: 16,
                              margin: EdgeInsets.only(left: 44, top: 2),
                              child: FlatButton(
                                onPressed: () => this.onLeftArrowPressed(context),
                                color: Colors.transparent,
                                textColor: Color.fromARGB(255, 0, 0, 0),
                                padding: EdgeInsets.all(0),
                                child: Image.asset("assets/images/left-arrow.png",),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(bottom: 25),
                child: Text(
                  "Question 4 of 5",
                  style: TextStyle(
                    color: Color.fromARGB(255, 117, 123, 124),
                    fontSize: 16,
                    fontFamily: "",
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              height: 46,
              margin: EdgeInsets.only(left: 30, right: 30, bottom: 42),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 149,
                      height: 46,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: Container(
                              width: 149,
                              height: 46,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 241, 100, 124),
                                borderRadius: BorderRadius.all(Radius.circular(23)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 61,
                            bottom: 16,
                            child: Text(
                              "No",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 16,
                                fontFamily: "",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 149,
                      height: 46,
                      child: FlatButton(
                        onPressed: () => this.onViewPressed(context),
                        color: Color.fromARGB(255, 98, 211, 147),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(23))),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Yes",
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: "",
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}