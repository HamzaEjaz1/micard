import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SafeArea(child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("images/img.jpg"),


              ),
              Text(
                "Hamza Ejaz",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              )
              ,
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 20.0,

                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                  letterSpacing: 4.0
                ),
              ),
SizedBox(
  height: 20.0,
  width: 300.0,
  child: Divider(
    color: Colors.white,
  ),
),
              Container(
                color: Colors.white,
                width: 400.0,
                padding: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                child:
                Row(children: [
                  Icon(Icons.phone,
                  color: Colors.teal,),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "+92 311 8203633",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro'
                    ),
                  )

                ],),
              ),


              Container(
                color: Colors.white,
                width: 400.0,
                padding: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                child:
                Row(children: [
                  Icon(Icons.email,
                    color: Colors.teal,),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "hejaz342@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'
                    ),
                  )

                ],),
              ),
              Container(
                color: Colors.white,
                width: 400.0,
                padding: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 10.0),
                child:
                Row(children: [
                  Icon(Icons.location_on,
                    color: Colors.teal,),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Shimla Hill , Abbottabad",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'
                    ),
                  )

                ],),
              )
            ],

          )

          ),

        ],

      ),

      ),
    );
  }
}
