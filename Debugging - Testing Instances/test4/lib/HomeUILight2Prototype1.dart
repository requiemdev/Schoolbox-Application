import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeUILight2Prototype1 extends StatelessWidget {
  HomeUILight2Prototype1({
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
                color: const Color(0xffededed),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 610.0, start: 52.0),
            Pin(start: 0.0, end: 57.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(15.0),
                  bottomLeft: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 608.0, end: 51.0),
            Pin(start: 0.0, end: 57.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(15.0),
                  bottomLeft: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 571.0, start: 65.0),
            Pin(size: 42.0, start: 14.0),
            child: Text(
              'Senior School - Important Information',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 33,
                color: const Color(0xff0076ff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 343.0, middle: 0.2734),
            Pin(size: 126.0, middle: 0.4718),
            child: Text(
              'FINAL CHANCE TO GET\nYOUR SUPPORTERS\nHOODIE!!!',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 33,
                color: const Color(0xff0076ff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 279.0, start: 65.0),
            Pin(size: 36.0, start: 60.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'DINPro',
                  fontSize: 28,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'By',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' Mrs Maree Galland',
                    style: TextStyle(
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 279.0, middle: 0.2578),
            Pin(size: 36.0, middle: 0.5969),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'DINPro',
                  fontSize: 28,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'By',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' Mrs Maree Galland',
                    style: TextStyle(
                      color: const Color(0xff0076ff),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 591.0, start: 65.0),
            Pin(size: 132.0, middle: 0.2216),
            child: Text(
              'Subject Selection To assist with Subject Selection, \nclick here to view a powerpoint that provides an \noverview To NCEA and IB. This is particularly \ndesigned at Year 10 - 12 students.',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 574.0, start: 71.0),
            Pin(size: 132.0, end: 78.0),
            child: Text(
              'Hey team, Hope we’re all keeping well. We know\nLockdown feels like it’s never-ending but we will\nGet there! Just wanted to thank you all for your\nsupport so far this year.',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 386.0, start: 66.0),
            Pin(size: 36.0, start: 104.0),
            child: Text(
              '-12 Hours ago in Whole School',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 28,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 317.0, middle: 0.2669),
            Pin(size: 32.0, middle: 0.6563),
            child: Text(
              '-2 Days ago in Whole School',
              style: TextStyle(
                fontFamily: 'DINPro',
                fontSize: 25,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 610.0, start: 52.0),
            Pin(size: 4.0, middle: 0.3668),
            child: SvgPicture.string(
              _svg_jvn7ez,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 69.0),
            Pin(size: 267.0, middle: 0.5966),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jvn7ez =
    '<svg viewBox="52.0 292.0 610.0 4.0" ><path transform="translate(52.0, 292.0)" d="M 0 0 L 610 4" fill="none" stroke="#cbcbcb" stroke-width="7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
