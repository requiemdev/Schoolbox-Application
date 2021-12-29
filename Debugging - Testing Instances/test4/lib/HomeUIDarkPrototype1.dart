import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeUIDarkPrototype1 extends StatelessWidget {
  HomeUIDarkPrototype1({
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
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff333333),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 135.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3c3c3c),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, start: 27.0),
            Pin(size: 163.0, start: -14.0),
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
            Pin(size: 86.0, start: 44.0),
            Pin(size: 44.0, middle: 0.2606),
            child: Text(
              'Day 1',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 35,
                color: const Color(0xccffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, middle: 0.5),
            Pin(size: 44.0, middle: 0.205),
            child: Text(
              'Welcome back, [USER]',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 158.0, middle: 0.3972),
            child:
                // Adobe XD layer: 'Day Timetable' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 168.0, start: 0.0),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xfffae0cd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, start: 188.0),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xffcdffcd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.3333),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xffcdffcd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.5),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xffcbe0ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.6667),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xfff6ccf5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, end: 188.0),
                  Pin(size: 104.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xfffef6cd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, end: 0.0),
                  Pin(size: 104.0, end: 0.0),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [{}].map((itemData) {
                          return SizedBox(
                            width: 168.0,
                            height: 104.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18.0),
                                      color: const Color(0xffcdffe0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, start: 0.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Roll Check (Tutor Group)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.1969),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 1',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.6521),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 4',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.3487),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 2',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.8039),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 5',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.5004),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 3',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, end: 55.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Period 6',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 26.0),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.1819),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.3418),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.6591),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, middle: 0.8181),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, end: 27.0),
                  Pin(size: 20.0, middle: 0.1884),
                  child: Text(
                    '8:40am - 8:50am',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0x76ffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 154.0, start: 7.0),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    'TUTOR GROUP 10DXO4',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 SOCIAL STUDIES',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.1909),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 ENGLISH',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.3457),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 ENGLISH',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.6604),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 MATHEMATICS',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, middle: 0.827),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 MEDIA IN SOCIETY',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 46.0),
                  Pin(size: 20.0, middle: 0.5362),
                  child: Text(
                    '10 HEALTH',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, start: 53.0),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '(10DXO4)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, middle: 0.5021),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '(10BRESOS)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.1906),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '(10BREENG)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, middle: 0.6572),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '10MATb5MXW',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.3479),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '(10DXO4)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.8081),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '(10MED4)',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 47.0),
                  Pin(size: 20.0, middle: 0.6957),
                  child: Text(
                    '10HEAb3B',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 76.0),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    '36',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.5016),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    'G9',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.2064),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    'T7',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6469),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    '38',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.3534),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    'T7',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.7959),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    'T1',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 75.0),
                  Pin(size: 20.0, end: 20.0),
                  child: Text(
                    'T9',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 92.0, middle: 0.6116),
            child:
                // Adobe XD layer: 'Menu Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xff0065af),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 52.0),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Classes',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, middle: 0.1961),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Notices',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, middle: 0.3468),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Calendar',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.6575),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Timetable',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, middle: 0.8131),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Due Work',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, end: 37.0),
                  Pin(size: 26.0, end: 13.0),
                  child: Text(
                    'ePortfolio',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 52.0),
                  Pin(size: 70.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'subject' (shape)
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
                  Pin(size: 70.0, middle: 0.1964),
                  Pin(size: 70.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'news' (shape)
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
                  Pin(size: 70.0, middle: 0.3488),
                  Pin(size: 70.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'calendar' (shape)
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
                  Pin(size: 70.0, middle: 0.6544),
                  Pin(size: 70.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'timetable' (shape)
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
                  Pin(size: 66.0, middle: 0.8075),
                  Pin(size: 66.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'due-work' (shape)
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
                  Pin(size: 66.0, end: 50.0),
                  Pin(size: 66.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'eportfolio' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 51.0),
            Pin(size: 79.0, start: 28.0),
            child:
                // Adobe XD layer: 'Notification Icon' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x7e000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 610.0, start: 52.0),
            Pin(size: 250.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0x1affffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 608.0, end: 51.0),
            Pin(size: 250.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0x1affffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.0, middle: 0.2108),
            Pin(size: 81.0, end: 84.0),
            child: Text(
              'Notices',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 63,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 278.0, middle: 0.8075),
            Pin(size: 81.0, end: 84.0),
            child: Text(
              'Due Work',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 63,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 610.0, start: 52.0),
            Pin(size: 4.0, end: 0.0),
            child: SvgPicture.string(
              _svg_x1rbb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 607.0, end: 51.0),
            Pin(size: 1.0, end: 3.0),
            child: SvgPicture.string(
              _svg_mksj56,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 52.0),
            Pin(size: 73.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xff0076fe),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, start: 205.0),
            Pin(size: 58.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff5f5d5d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.2863),
            Pin(size: 58.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff5f5d5d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.4087),
            Pin(size: 58.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff5f5d5d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, start: 64.0),
            Pin(size: 27.0, end: 23.0),
            child: Text(
              'Whole School',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.1952),
            Pin(size: 27.0, end: 15.0),
            child: Text(
              'All',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, middle: 0.2902),
            Pin(size: 27.0, end: 15.0),
            child: Text(
              'Senior School',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.4104),
            Pin(size: 27.0, end: 15.0),
            child: Text(
              'Middle School',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 94.0, middle: 0.6105),
            child:
                // Adobe XD layer: 'Menu Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xff0076fe),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 52.0),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Classes',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, middle: 0.1961),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Notices',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, middle: 0.3468),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Calendar',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.6575),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Timetable',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, middle: 0.5),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Webmail',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, middle: 0.8131),
                  Pin(size: 26.0, end: 9.0),
                  child: Text(
                    'Due Work',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, end: 37.0),
                  Pin(size: 26.0, end: 13.0),
                  child: Text(
                    'ePortfolio',
                    style: TextStyle(
                      fontFamily: 'DINPro',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 52.0),
                  Pin(size: 70.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'subject' (shape)
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
                  Pin(size: 70.0, middle: 0.1964),
                  Pin(size: 70.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'news' (shape)
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
                  Pin(size: 70.0, middle: 0.3488),
                  Pin(size: 70.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'calendar' (shape)
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
                  Pin(size: 70.0, middle: 0.6544),
                  Pin(size: 70.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'timetable' (shape)
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
                  Pin(size: 66.0, middle: 0.8075),
                  Pin(size: 66.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'due-work' (shape)
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
                  Pin(size: 66.0, end: 50.0),
                  Pin(size: 66.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'eportfolio' (shape)
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
                  Pin(size: 72.0, middle: 0.4988),
                  Pin(size: 72.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'email' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
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

const String _svg_x1rbb =
    '<svg viewBox="52.0 796.0 610.0 4.0" ><path transform="translate(52.0, 796.0)" d="M 0 0 L 610 4" fill="none" stroke="#707070" stroke-width="7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mksj56 =
    '<svg viewBox="742.0 796.0 607.0 1.0" ><path transform="translate(742.0, 796.0)" d="M 0 0 L 607 0" fill="none" stroke="#707070" stroke-width="7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
