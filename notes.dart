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
        // notesNrt (28:748)
        padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // notessoe (28:772)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 12*fem),
              child: Text(
                'Notes',
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
              // autogrouppiw5yLt (YJ6w6wMKeskquDaYKhPiw5)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 17*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // buttontye (28:779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/button.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // readmodeQwz (28:773)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 40*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/readmode.png',
                      width: 40*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // thelostsongKp4 (28:782)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
              child: Text(
                'The lost song',
                style: SafeGoogleFont (
                  'Otama.ep',
                  fontSize: 38*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2631578947*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // saturday4thofmarchpkp (28:783)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 14*fem),
              child: Text(
                'Saturday, 4th of March',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.375*ffem/fem,
                  color: Color(0xff686868),
                ),
              ),
            ),
            Container(
              // ihadaplanbutneverfinisheditand (28:784)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 98*fem),
              constraints: BoxConstraints (
                maxWidth: 325*fem,
              ),
              child: Text(
                'I had a plan, but never finished it, and I\'ve been searching for the thought and I\'ve been searching in a haze, I try all days to remember it, but now the blueprint in my mind has gone, my mind forgot the color of direction...',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.625*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // textformattingLcg (28:790)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(25.4*fem, 10.5*fem, 30.6*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff272727),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // toggleR8L (28:850)
                    margin: EdgeInsets.fromLTRB(4.69*fem, 0*fem, 0*fem, 30*fem),
                    width: 37.08*fem,
                    height: 5.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/toggle.png',
                      width: 37.08*fem,
                      height: 5.5*fem,
                    ),
                  ),
                  Container(
                    // row1vKz (28:840)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame100qxk (28:841)
                          padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 18*fem, 9*fem),
                          width: 194*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff535353),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame9769AVE (28:842)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // robotosemiboldJrL (28:843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  child: Text(
                                    'Roboto Semibold',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector32RAG (28:844)
                                  width: 6*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-32-Qr4.png',
                                    width: 6*fem,
                                    height: 3*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // frame1038aU (28:845)
                          padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 12*fem, 9*fem),
                          width: 71*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff535353),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame9769rmN (28:846)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ptD68 (28:847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    '16pt',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector32jaG (28:848)
                                  width: 6*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-32.png',
                                    width: 6*fem,
                                    height: 3*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // colorsAg (28:849)
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border.all(color: Color(0xff535353)),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/color-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // row2P92 (28:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame95Jmn (28:819)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-95.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame94dZA (28:823)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-94.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame93Mzx (28:827)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-93.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame96Upg (28:831)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-96.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame97QTS (28:834)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-97.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame988PS (28:837)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-98.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // row3s68 (28:793)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame104oEg (28:794)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-104.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame105XAg (28:797)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-105.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame109F6g (28:802)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-109.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame106xmn (28:809)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-106.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame108Uk8 (28:812)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-108.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // frame107DBv (28:815)
                          width: 50*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-107.png',
                            width: 50*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linewdi (I28:792;34:482)
                    margin: EdgeInsets.fromLTRB(97.6*fem, 0*fem, 92.4*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupobzs4CY (YJ6wJBXaxpozzxC5x9obzs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 20.83*fem, 0.5*fem, 21*fem),
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // calendarduotonelineYtQ (28:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 8.83*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendarduotoneline-cAC.png',
                      width: 33*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // homelight464 (28:750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 8.23*fem),
                    width: 25.67*fem,
                    height: 28.82*fem,
                    child: Image.asset(
                      'assets/page-1/images/homelight-2Wc.png',
                      width: 25.67*fem,
                      height: 28.82*fem,
                    ),
                  ),
                  Container(
                    // chatalt2lightAet (28:753)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.17*fem, 3.96*fem),
                    width: 39.33*fem,
                    height: 41.21*fem,
                    child: Image.asset(
                      'assets/page-1/images/chatalt2light-9eY.png',
                      width: 39.33*fem,
                      height: 41.21*fem,
                    ),
                  ),
                  Container(
                    // userlightUfa (28:752)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 51.83*fem, 0*fem),
                    width: 29.33*fem,
                    height: 39.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/userlight-WBr.png',
                      width: 29.33*fem,
                      height: 39.67*fem,
                    ),
                  ),
                  Container(
                    // calendarduotonelineQJL (28:754)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.83*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendarduotoneline-mrQ.png',
                      width: 33*fem,
                      height: 33*fem,
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