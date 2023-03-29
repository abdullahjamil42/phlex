import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // timetablemRA (22:25)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // calendar5we (23:196)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Calendar',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sora',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.26*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup4wcpCFa (YJ6n1CWffPjcbQHM6C4wCP)
              width: double.infinity,
              height: 667*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle27JpQ (23:256)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 660*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff252525),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(9*fem),
                              bottomLeft: Radius.circular(9*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // monb2p (23:56)
                    left: 27*fem,
                    top: 120.0001525879*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 21*fem,
                        child: Text(
                          'MON',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tuefoN (23:57)
                    left: 27*fem,
                    top: 219.0001525879*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 21*fem,
                        child: Text(
                          'TUE',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wedYsA (23:58)
                    left: 27*fem,
                    top: 318.0001525879*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 21*fem,
                        child: Text(
                          'WED',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thurcx (23:59)
                    left: 27*fem,
                    top: 417.0001525879*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 21*fem,
                        child: Text(
                          'THU',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friZXN (23:60)
                    left: 27*fem,
                    top: 516.0001220703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 21*fem,
                        child: Text(
                          'FRI',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sats2G (23:61)
                    left: 27*fem,
                    top: 615.0001220703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 21*fem,
                        child: Text(
                          'SAT',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.32*fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line4xpQ (23:80)
                    left: 85*fem,
                    top: 58.9999732971*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.24*fem,
                        height: 606*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-4.png',
                          width: 0.24*fem,
                          height: 606*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5swN (23:83)
                    left: 178*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.5*fem,
                        height: 606*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6Cye (23:192)
                    left: 189.5*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.5*fem,
                        height: 606*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7jTn (23:193)
                    left: 282.5*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.5*fem,
                        height: 606*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8roJ (23:194)
                    left: 294*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.5*fem,
                        height: 606*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aslotP2Y (23:99)
                    left: 85*fem,
                    top: 85.0001525879*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 19*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdd5fd8),
                        borderRadius: BorderRadius.circular(2*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupa4pj2rC (YJ6nmG5an9BjToLST2a4pj)
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // islamicstudiessedByz (28:66)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 72*fem,
                              ),
                              child: Text(
                                'Islamic Studies\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dslotsM2 (23:131)
                    left: 85*fem,
                    top: 288.0000305176*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 33*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffef882d),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupcgbdLVW (YJ6o4W5rX8Y3HG1UYfCgbD)
                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // oopsedGtx (28:70)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 30*fem,
                              ),
                              child: Text(
                                ' OOP\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eslotaPr (23:144)
                    left: 85*fem,
                    top: 387.0000305176*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 37*fem, 18*fem),
                      width: 106*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe66260),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroup8waf2Wk (YJ6oLk7nrcW9ymLbZm8WaF)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // calculussedNqW (28:71)
                              left: 3*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 39*fem,
                                  child: Text(
                                    ' Calculus\n(SE-D)',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Oswald',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4825*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // calculussedSaU (28:77)
                              left: 3*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 39*fem,
                                  child: Text(
                                    ' Calculus\n(SE-D)',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Oswald',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4825*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bslotLA4 (23:148)
                    left: 85*fem,
                    top: 189.0000305176*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 11*fem, 30*fem, 13*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff7b69ed),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        // discretestructuressedkja (28:69)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 50*fem,
                            ),
                            child: Text(
                              'Discrete Structures\n(SE-D)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Oswald',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4825*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bslotScQ (23:197)
                    left: 294*fem,
                    top: 288*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16.5*fem, 20*fem, 24.5*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff7b69ed),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupu62fukt (YJ6ohjWpNFYBVoYpCsu62f)
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // mathematicssedU3J (28:75)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 61*fem,
                              ),
                              child: Text(
                                ' Mathematics\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fslotyEx (23:161)
                    left: 85*fem,
                    top: 486*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 33*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff89af1e),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupmjlxd4c (YJ6oxUbFbUS1Wss4cBmjLX)
                        padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // physicssed9Hr (28:72)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 36*fem,
                              ),
                              child: Text(
                                ' Physics\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fslotC1E (23:201)
                    left: 190*fem,
                    top: 387*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 33*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff89af1e),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupenepDwv (YJ6pDDfgphKqXxBK1VeNeP)
                        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // urdusedMHS (28:76)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 30*fem,
                              ),
                              child: Text(
                                ' Urdu\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rslotFtc (23:187)
                    left: 189*fem,
                    top: 85.0000305176*fem,
                    child: Container(
                      width: 196*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0db597),
                        borderRadius: BorderRadius.circular(2*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rslotYMv (23:205)
                    left: 294*fem,
                    top: 486*fem,
                    child: Container(
                      width: 91*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0db597),
                        borderRadius: BorderRadius.circular(2*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mslotRwW (23:218)
                    left: 294*fem,
                    top: 189*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 22*fem, 13*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2eb4da),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        // programmingfundamentalssed6Xr (28:74)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 66*fem,
                            ),
                            child: Text(
                              'Programming Fundamentals\n(SE-D)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Oswald',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4825*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mslotahv (23:222)
                    left: 294*fem,
                    top: 585*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 29*fem, 18*fem),
                      width: 102*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2eb4da),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogroupc6tu47J (YJ6pfTQyDF7sRzwaotc6Tu)
                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Align(
                          // chemistrysedoag (28:79)
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 48*fem,
                              ),
                              child: Text(
                                ' Chemistry\n(SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qslot75a (23:235)
                    left: 85*fem,
                    top: 585*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 18*fem),
                      width: 198*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb1a111),
                        borderRadius: BorderRadius.circular(4*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33000000), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // autogrouptkhzyda (YJ6puNBTbsrsWwoZyktkHZ)
                        width: 97.5*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupngs7vYp (YJ6q1cW3tJ151uhYDZngS7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                              width: 45*fem,
                              height: double.infinity,
                            ),
                            Container(
                              // ooplabsed4uv (28:73)
                              constraints: BoxConstraints (
                                maxWidth: 42*fem,
                              ),
                              child: Text(
                                'OOP LAB\n (SE-D)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Oswald',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4825*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amBje (23:244)
                    left: 294*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 9*fem,
                        child: Text(
                          '10AM',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 7*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amVVS (23:245)
                    left: 354*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 9*fem,
                        child: Text(
                          '10:50AM',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 7*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0xfff2f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // englishcommunicationslabsedzSC (28:67)
                    left: 225.5*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 39*fem,
                        child: Text(
                          'English Communications LAB\n (SE-D)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Oswald',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4825*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // agriculturesedskt (28:78)
                    left: 314*fem,
                    top: 508*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 39*fem,
                        child: Text(
                          'Agriculture\n (SE-D)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Oswald',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4825*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgn7mmbN (YJ6qW1rPemnrLh3J27Gn7m)
              width: double.infinity,
              height: 99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup6vet5MA (YJ6qK6zuUfCRccD45q6VeT)
                    left: 0*fem,
                    top: 12*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(173.13*fem, 16.13*fem, 168.13*fem, 28.13*fem),
                      width: 384*fem,
                      height: 87*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // calendarduotonelineAdW (22:44)
                        child: SizedBox(
                          width: 42.75*fem,
                          height: 42.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendarduotoneline-9se.png',
                            width: 42.75*fem,
                            height: 42.75*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homelight5kU (23:33)
                    left: 5*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 43.1*fem,
                        child: Image.asset(
                          'assets/page-1/images/homelight.png',
                          width: 44*fem,
                          height: 43.1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // messagelightC4Q (23:36)
                    left: 340*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/messagelight-pqE.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userlight6vU (23:42)
                    left: 257*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/userlight.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chatalt2lightRC4 (23:51)
                    left: 89*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/chatalt2light-g7z.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}