import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'log in',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SecondScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:   Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 14,
              ),
              Container(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage("images/Pic.jpg"),
                        width: 303,
                        height: 261,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 29.17,
              ),
              SizedBox(
                child: Center(
                  child: Text(
                    "Enterprise team \ncollaboration.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto",
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 29.17,
              ),
              SizedBox(
                child: Center(
                  child: Text(
                    "Bring together your files, tools,\nprojects and people, including a new\nmobile and desktop application",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto",
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 29.17,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Phone Number",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                width: 322,
                height: 53,
                decoration: BoxDecoration(
                  color: Color(
                    0xfffbe0cd,
                  ),
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
              ),
              SizedBox(
                height: 29.17,
              ),
              Container(
                child: Center(
                  child: Text(
                    " Email ID",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
                width: 322,
                height: 53,
                decoration: BoxDecoration(
                  color: Color(
                    0xffeeeeee,
                  ),
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
              ),
              SizedBox(
                height: 29.17,
              ),
              SizedBox(
                child: Center(
                  child: Text(
                    "or login with",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 29.17,
              ),
              Row(
                  children: <Widget> [
                    Expanded(
                      child: Center(
                        child: Image(
                          image: AssetImage("images/Google.png"),
                          width: 36,
                          height: 36,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Image(
                          image: AssetImage("images/Facebook.png"),
                          width: 36,
                          height: 36,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Image(
                          image: AssetImage("images/Twitter.png"),
                          width: 36,
                          height: 36,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ]
              ),
              SizedBox(
                height: 4,
              ),
            ],
          ),
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
        )
    );
  }
}