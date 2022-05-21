import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.pink,
                  backgroundImage: AssetImage('assets/images/1.png'),
                ),
                Text(
                  'Cook Recognize',
                  style: TextStyle(
                    fontFamily: 'Cookie',
                    fontSize: 40,
                    color: Colors.pink[400],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  padding: const EdgeInsets.all(15),
                  color: Colors.white30,
                  child: Row(
                    children: const <Widget>[
                      Icon(
                        Icons.email,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'sumeyra@gmail.com',
                        style: TextStyle(color: Colors.black26, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  padding: const EdgeInsets.all(15),
                  color: Colors.white30,
                  child: Row(
                    children: const <Widget>[
                      Icon(
                        Icons.phone,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '05556203478',
                        style: TextStyle(color: Colors.black26, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}