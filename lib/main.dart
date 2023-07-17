import 'package:flutter/material.dart';
 main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
   build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/hiba.jpg'),
              radius: 50,
          ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'VictorMono',
                fontSize: 20,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
               'Hiba Adjmi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                title: Text(
                  '+1 (315)-315-315',
                  style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                ),),
                iconColor: Colors.black,
                leading: Icon(
                  Icons.phone,

                ),

              ),

            ),
            Card(
              margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                title: Text(
                  'adjmihibat@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20,
                  ),
                ),
                iconColor: Colors.black,
                leading: Icon(
                  Icons.alternate_email,
                ),
              ),

            )
          ],
          ),
          ),
        ),
      );
  }
}
