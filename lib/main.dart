import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          //same things also apply to row
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 150.00,
                backgroundImage: ExactAssetImage('images/rahetul.jpg'),
              ),
              Text(
                'Rahetul Asquin',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Developer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 23.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                //color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green,
                      size: 30.0,
                    ),
                    title: Text(
                      '+91 9199328123',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 19.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                //color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.redAccent,
                      size: 30.0,
                    ),
                    title: Text(
                      'rahetulasquin12345@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 19.0,
                      ),
                    ),
                  ),
                ),
              ),

              /*Container(
                color: Colors.white,
                height: 100.0,
                //width: double.infinity,
                /*margin: EdgeInsets.fromLTRB(40, 20, 40, 30),
                padding: EdgeInsets.all(10.0),*/
                child: Text("Rahetul"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                //width: double.infinity,
                height: 100.0,
                color: Colors.black,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                //width: double.infinity,
                height: 100.0,
                color: Colors.red,
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}

/*

Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.green,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        '+919199328123',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),


 Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.redAccent,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'rahetulasquin12345@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
 */
