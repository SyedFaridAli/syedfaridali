import 'package:flutter/material.dart';
import 'package:syedfaridali/thirdPage.dart';

import 'firstPage.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
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
              ListTile(
                leading: Container(
                  width: 150,
                  height: MediaQuery.of(context).size.height,
                  child: Image(
                    image: AssetImage('assets/user.png'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                title: Text(
                  'User',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: RichText(
                    text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: 'faridali2002@hotmail.com\n\n',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'logout\n\n',
                      style: TextStyle(
                          color: Colors.purpleAccent,
                          fontWeight: FontWeight.w300))
                ])),
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      'Account Information'.toUpperCase(),
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Full Name \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text: 'Syed Farid Ali\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300)),
                      ])),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Email \n',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'faridali2002@hotmail.com\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300))
                      ])),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Phone \n',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: '+92 341 2672323\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300))
                      ])),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Address \n',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'North Karachi, Karachi\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300))
                      ])),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Gender \n',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'Male\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300))
                      ])),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      leading: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Date of Birth \n',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: 'March 12, 1987\n',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w300))
                      ])),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  )
                ],
              ),
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
                        MaterialPageRoute(builder: (context) => ThirdPage()));
                  },
                  child: Text('Move to History Page'),
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
