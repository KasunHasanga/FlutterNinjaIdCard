import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Ninja Id Card'
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding:EdgeInsets.fromLTRB(20.0, 10.0, 15.0, 0.0) ,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start ,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage:AssetImage('images/avator.jpg') ,
              ),
            ),
            Text(
              'Name',
              style:TextStyle(
                color: Colors.grey[400],
                letterSpacing: 1.0,
              ) ,
            ),
            SizedBox(height: 10.0,
            ),

            Text(
              'Kasun Hasanga',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                fontSize: 24.0,

              ),

            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Current Ninja Level',
              style: TextStyle(
                color: Colors.grey[400],
                fontWeight:FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '8',
              style: TextStyle(
                letterSpacing: 1.0,
                color: Colors.amber,
                fontSize: 20,

              ),

            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'Kasunhasanga96@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                  ),
                )
              ],
            )
          ],

        ),
      ),
    );
  }
}
