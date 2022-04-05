import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/daewonseo.jpg'),
            ),
            Text(
              'Daewon Seo',
              style: TextStyle(
                fontFamily: 'Lobster',
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5
              ),
            ),
            Container(
              padding: EdgeInsets.all(5.0),
              child: Text(
                'Always Best!',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    fontSize: 20.0
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(

                title: Text(
                  '+82 10 1234 5678',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal[900]
                  ),
                ),
                leading: Icon(
                  Icons.add_call,
                  color: Colors.teal,
                  size: 20.0,
                ),
              )
              ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.alternate_email,
                  color: Colors.teal,
                  size: 20.0),
                  title: Text(
                    'sdw6908@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal[900]
                    ),
                  )
                )
            ),

          ],
          ),
        ),
      )
    );
  }
}

