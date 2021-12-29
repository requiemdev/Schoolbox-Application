import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LoginPagePrototype1 extends StatelessWidget {
  LoginPagePrototype1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Login Page' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'UI' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0e4188),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 310.0, middle: 0.5),
                        Pin(size: 310.0, start: 63.0),
                        child:
                            // Adobe XD layer: 'st-kentigern-colleg…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 290.0, start: 25.0),
                        Pin(size: 25.0, end: 25.0),
                        child: Text(
                          'Copyrighted 2021 Saint Kentigern',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 134.0, end: 34.0),
                        Pin(size: 25.0, end: 25.0),
                        child: Text(
                          'Schoolbox 2022',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 356.0, middle: 0.5),
                  Pin(size: 361.0, end: 112.0),
                  child:
                      // Adobe XD layer: 'Login Form' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 52.0, middle: 0.2233),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 52.0, middle: 0.4239),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 44.0, end: 44.0),
                        Pin(size: 52.0, middle: 0.7832),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xff008fdb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, start: 20.0),
                        Pin(size: 14.0, middle: 0.2565),
                        child: Text(
                          'Username',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 11,
                            color: const Color(0x5a000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 20.0),
                        Pin(size: 14.0, middle: 0.4323),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 11,
                            color: const Color(0x5a000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 28.0, end: 27.0),
                        Pin(size: 46.0, start: 0.0),
                        child: Text(
                          'Sign In to continue',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 36,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 232.0, middle: 0.5081),
                        Pin(size: 25.0, end: 0.0),
                        child: Text(
                          'Login using Single Sign-On',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 0.0),
                        Pin(size: 41.0, middle: 0.6),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 93.0, middle: 0.2053),
                        Pin(size: 18.0, middle: 0.586),
                        child: Text(
                          'Remember Me',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.5016),
                        Pin(size: 18.0, middle: 0.7551),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.5),
                        Pin(size: 25.0, end: 32.0),
                        child: Text(
                          '- OR -',
                          style: TextStyle(
                            fontFamily: 'DINPro',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
