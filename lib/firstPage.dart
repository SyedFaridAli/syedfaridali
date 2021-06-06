import 'package:flutter/material.dart';
import 'package:syedfaridali/secondPage.dart';
import 'package:syedfaridali/thirdPage.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
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
              padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
              height: 120,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Image(
                          image: AssetImage(
                        'assets/iphone12.jpg',
                      )),
                      title: Text(
                        'Iphone 12',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                          '5.0 (112 reviews)\n50 pieces    \$829\nQuantity:   '),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
              height: 120,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Image(
                        image: AssetImage(
                          'assets/n20ultra.jpg',
                        ),
                      ),
                      title: Text(
                        'Note20 Ultra',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                          '5.0 (40 reviews)\n30 pieces   \$1299\nQuantity: 1'),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
              height: 120,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Image(
                        image: AssetImage(
                          'assets/mcbookair.jpg',
                        ),
                      ),
                      title: Text(
                        'Macbook Air',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                          '5.0 (25 reviews)\n25 pieces   \$1299\nQuantity: 1'),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
              height: 120,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Image(
                        image: AssetImage(
                          'assets/mcbookpro.jpg',
                        ),
                      ),
                      title: Text(
                        'Macbook Pro',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                          '5.0 (22 reviews)\n20 pieces   \$1299\nQuantity: 1'),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 0),
              height: 120,
              width: double.maxFinite,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Image(
                        image: AssetImage(
                          'assets/gamingpc.jpg',
                        ),
                      ),
                      title: Text(
                        'Gaming PC',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      subtitle: Text(
                          '5.0 (60 reviews)\n20 pieces   \$1000\nQuantity: 1'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Text('Move to User Page'),
              ),
            ),
            // SizedBox(height: 20,),
            SizedBox(height: 25),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ThirdPage()));
                },
                child: Text('Move to History Page'),
              ),
            ),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}
