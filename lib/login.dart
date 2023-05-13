import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        margin: EdgeInsets.only(top: 100),
        color: '#fcfcfe'.toColor(),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  child: Text(
                    "cignifi",
                    style: TextStyle(
                      fontFamily: 'myfont',
                      color: '#040957'.toColor(),
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 19.5,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: '#adb1c7'.toColor(),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 36,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: '#a2aefe'.toColor(),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 53,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: '#575a58'.toColor(),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 70.5,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: '#4357a5'.toColor(),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 93,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: '#aa8387'.toColor(),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: double.infinity,
              child: Text(
                "Login to your Account",
                style: TextStyle(
                  fontFamily: 'myfont',
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: '#fcfcfe'.toColor(),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(38, 37, 37, 0.168),
                    blurRadius: 7,
                    offset: Offset(3, 4),
                  ),
                ],
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide.none),
                  hintText: 'Email',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: '#fcfcfe'.toColor(),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(38, 37, 37, 0.168),
                    blurRadius: 7,
                    offset: Offset(3, 4),
                  ),
                ],
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide.none),
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(38, 37, 37, 0.168),
                  blurRadius: 7,
                  offset: Offset(3, 4),
                )
              ]),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: '#040957'.toColor(),
                ),
                onPressed: () {},
                child: Text("Sign in"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "- Or sign in with -",
              style: TextStyle(
                color: '#adb1c7'.toColor(),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 70,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: '#fcfcfe'.toColor(),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(38, 37, 37, 0.168),
                        blurRadius: 7,
                        offset: Offset(3, 4),
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'assets/img/search.png',
                  ),
                ),
                Container(
                  width: 70,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: '#fcfcfe'.toColor(),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(38, 37, 37, 0.168),
                        blurRadius: 7,
                        offset: Offset(3, 4),
                      ),
                    ],
                  ),
                  child: Icon(
                    FontAwesomeIcons.facebookF,
                    color: Colors.indigo[900],
                  ),
                ),
                Container(
                  width: 70,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: '#fcfcfe'.toColor(),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(38, 37, 37, 0.168),
                        blurRadius: 7,
                        offset: Offset(3, 4),
                      ),
                    ],
                  ),
                  child: Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                TextButton(
                    onPressed: () {Navigator.of(context).pushNamed('/signup');},
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.indigo, fontWeight: FontWeight.bold),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

extension ColorExtension on String {
  toColor() {
    var hexString = this;
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
