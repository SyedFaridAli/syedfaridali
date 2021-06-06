import 'package:flutter/material.dart';
import 'package:syedfaridali/secondPage.dart';

import 'firstPage.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ecom App UI",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.circle_notifications,
                color: Colors.black,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
                width: 400,
                height: 60,
                margin: EdgeInsets.all(15.0),
                padding: EdgeInsets.all(5),
                decoration:
                    BoxDecoration(border: Border.all(color: Color(0xffd9d3d2))),
                child: Column(
                  children: [
                    ListTile(
                      leading: Text(
                        'Username',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200,
                            fontSize: 16),
                      ),
                      trailing: IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          onPressed: () {}),
                    ),
                  ],
                )),
            Text('History'),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iphone12.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Iphone 12',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (50 reviews)'),
                trailing: Container(
                  child: Text('\$1099'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/n20ultra.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Note20 Ultra',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (26 reviews)'),
                trailing: Container(
                  child: Text('\$750'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/mcbookair.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Macbook Air',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (40 reviews)'),
                trailing: Container(
                  child: Text('\$1299'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/mcbookpro.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Macbook Pro',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (29 reviews)'),
                trailing: Container(
                  child: Text('\$1299'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/gamingpc.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Gaming PC',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (26 reviews)'),
                trailing: Container(
                  child: Text('\$700'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/backlitkeyboard.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Backlit Keyboard',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (90 reviews)'),
                trailing: Container(
                  child: Text('\$200'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/mercedes.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Mercedes',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (12 reviews)'),
                trailing: Container(
                  child: Text('\$10000'),
                )),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/mutton.jpg'),
                radius: 20,
              ),
              title: Text(
                'Mutton',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (17 reviews)'),
              trailing: Container(
                child: Text('\$10000'),
              ),
            ),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/roadster.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Roadster',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (23 reviews)'),
                trailing: Container(
                  child: Text('\$7000'),
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/royalfield.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Royal Field',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                subtitle: Text('5.0 (22 reviews)'),
                trailing: Container(
                  child: Text('\$5000'),
                )),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstPage()));
              },
              child: Text('Move to Main Page'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Text('Move to User Page'),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        )),
      ),
    );
  }
}
