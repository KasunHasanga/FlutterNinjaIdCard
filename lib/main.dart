import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ninja Id Card'
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding:EdgeInsets.fromLTRB(20.0, 10.0, 15.0, 0.0) ,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start ,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage:AssetImage('images/avator.jpg') ,
              ),
            ),
            Text(
              'Name'
            ),
            Text(
              'Kasun Hasanga'
            ),
            Text(
              'Current Ninja Level'
            ),
            Text(
              '8'
            )
          ],

        ),
      ),
    );
  }
}
