import 'package:flutter/material.dart';
import 'package:procect/second.dart';
class ABCD extends StatefulWidget {
  const ABCD({Key? key}) : super(key: key);

  @override
  State<ABCD> createState() => _ABCDState();
}

class _ABCDState extends State<ABCD> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return second(
                                    name: "virat kohli ",
                                    image: "assets/images/virat.jpg",
                                    info:
                                    "Born: 30 April 1987(age 35), Nagpur, Maharashtra, India"
                                        " Indian international cricketer who is the current captain of the Indian national team.");
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              padding: EdgeInsets.only(top: 30, left: 30),
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                backgroundImage:
                                AssetImage("assets/images/virat.jpg")
                              ),
                            ),
                            Container(
                              child: Text(
                                "virat Kphli",
                                style: TextStyle(color: Colors.white,fontSize:20),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            // ElevatedButton(onPressed: (){
                            //
                            // },
                            //     child: Icon(Icons.arrow_forward_ios))
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(

                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return second(
                                  image: "assets/images/dhoni.jpg",
                                  name: "MS Dhoni ",
                                  info: "Dhoni no info",
                                );
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              padding: EdgeInsets.only(top: 30, left: 30),
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                backgroundImage:
                                AssetImage("assets/images/dhoni.jpg"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "MS Dhoni",
                                style: TextStyle(color: Colors.white,fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 35,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return second(
                                  image: "assets/images/tata.jpg",
                                  name: "Ratan Tata",
                                  info: "Ratan Tata  no info",
                                );
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              padding: EdgeInsets.only(top: 30, left: 30),
                              alignment: Alignment.topLeft,
                              child: CircleAvatar(
                                backgroundImage:
                                AssetImage("assets/images/tata.jpg"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Ratan Tata",
                                style: TextStyle(color: Colors.white,fontSize:20),
                              ),
                            ),
                            SizedBox(
                              width: 67,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return second(
                                  image: "assets/images/elon.jpg",
                                  name: "Elon Musk",
                                  info: "Elon Musk no info",
                                );
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 100,
                                width: 100,
                                padding: EdgeInsets.only(top: 30, left: 30),
                                alignment: Alignment.topLeft,
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("assets/images/Elon.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "ELon Musk",
                                style: TextStyle(color: Colors.white,fontSize:20),
                              ),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context){
                              return  second(image: "assets/images/chiytanty.jpg",name: "chiytanty ",info: "chiytanty  no info",);
                            },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 100,
                                width: 100,
                                padding: EdgeInsets.only(top: 30, left: 30),
                                alignment: Alignment.topLeft,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("assets/images/chiytanty.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "chiytanty",
                                style: TextStyle(color: Colors.white,fontSize:20),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}