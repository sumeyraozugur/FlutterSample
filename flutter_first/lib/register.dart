import 'package:flutter/material.dart';
import 'package:flutter_first/login.dart';
import 'package:flutter_first/home.dart';

class RegisterPage extends StatefulWidget {
  @override
  RegisterPageState createState() => RegisterPageState();
}

class RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Center(
            heightFactor: 2.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'Cookie',
                    fontSize: 28,
                    color: Colors.pink[400],
                  ),
                ),
                const SizedBox(height: 40),
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
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'sumeyra@gmail.com',
                            hintStyle: TextStyle(
                                color: Colors.black26, fontSize: 20.0),
                          ),
                        ),
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
                        Icons.password,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: '123456',
                            hintStyle: TextStyle(
                                color: Colors.black26, fontSize: 20.0),
                          ),
                        ),
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
                        Icons.password,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: '123456',
                            hintStyle: TextStyle(
                                color: Colors.black26, fontSize: 20.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Text('Kayıt Ol'),
                  style: ElevatedButton.styleFrom(primary: Colors.pink),
                ),
                // ignore: prefer_const_constructors
                Divider(
                  color: Colors.black,
                  height: 20,
                  thickness: 2,
                  indent: 50,
                  endIndent: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Do you have an account?",
                      textAlign: TextAlign.center,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.pink,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: const Text('Giriş Yap'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
