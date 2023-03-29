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
        // homepageuB6 (28:854)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // homeCvt (28:855)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              child: Text(
                'Home',
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
              // autogroupzhasWRn (YJ6xo92hDu6gRy4hkCzHAs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 16*fem, 43*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff252525),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gpacalculatorz64 (28:878)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 15*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1849999428*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'GPA ',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.185*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'CALCULATOR',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.26*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // semesteriFgC (28:879)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 13*fem),
                    child: Text(
                      'Semester I',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Sora',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.26*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group14Mz8 (28:881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // coursenametjA (28:882)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                          child: Text(
                            'Course Name',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.26*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // gradePvp (28:883)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          child: Text(
                            'Grade',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.26*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // creditsuuA (28:884)
                          'Credits',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.26*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group9T9z (28:885)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4nCG (28:886)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Advanced Calculus',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.26*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group5FLk (28:889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12.7*fem, 9*fem, 4.78*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ak2c (28:891)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.3*fem, 0*fem),
                                child: Text(
                                  'A',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorThi (28:892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                width: 8.22*fem,
                                height: 5.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GPz.png',
                                  width: 8.22*fem,
                                  height: 5.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group6aXS (28:893)
                          width: 35*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group155DJ (28:899)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4D4c (28:900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 11*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'OOP',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.26*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group5GYg (28:903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12.7*fem, 9*fem, 4.78*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aa3a (28:905)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.3*fem, 0*fem),
                                child: Text(
                                  'A',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectortpx (28:906)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                width: 8.22*fem,
                                height: 5.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-R7v.png',
                                  width: 8.22*fem,
                                  height: 5.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group62RN (28:907)
                          width: 35*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group16uzx (28:910)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4qNp (28:911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Advanced Calculus',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.26*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group5KHz (28:914)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 4.78*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectpEk (28:957)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  'Select',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff7d7d7d),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorXur (28:917)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                width: 8.22*fem,
                                height: 5.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ytt.png',
                                  width: 8.22*fem,
                                  height: 5.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group63NQ (28:918)
                          width: 35*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group17vwz (28:921)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 16*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4rqe (28:922)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Advanced Calculus',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.26*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group5w6Q (28:925)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 4.78*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectqSg (28:959)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  'Select',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff7d7d7d),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorZ7n (28:928)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                width: 8.22*fem,
                                height: 5.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nnU.png',
                                  width: 8.22*fem,
                                  height: 5.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group6suA (28:929)
                          width: 35*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group18yhJ (28:932)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 35*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4KFN (28:933)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Advanced Calculus',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.26*ffem/fem,
                                color: Color(0xff818181),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group5zcQ (28:936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 4.78*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectHLc (28:960)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  'Select',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff7d7d7d),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorc7z (28:939)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                width: 8.22*fem,
                                height: 5.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-96Q.png',
                                  width: 8.22*fem,
                                  height: 5.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group6Y1e (28:940)
                          width: 35*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff2f7f7),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group243DJ (28:946)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 72*fem, 25*fem),
                    width: double.infinity,
                    height: 17*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group16x5N (28:947)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.26*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pluscircle1gn4 (28:948)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/plus-circle-1.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // addcourseobn (28:951)
                                'Add Course',
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff046865),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1899r (28:952)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group17VzQ (28:954)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.95*fem, 0*fem),
                                width: 15.79*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-17.png',
                                  width: 15.79*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // clearall1xk (28:953)
                                'Clear All',
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xffd62246),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group23Mmi (28:961)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 44*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3UrL (28:962)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff03045e),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Calculate',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group7a8g (28:965)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff046865),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add Semester',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xffffffff),
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
            Container(
              // autogroup9n1hSgg (YJ6zHM43vqrDXGRtEN9N1H)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 19.82*fem, 6.5*fem, 21*fem),
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // messagelightLGG (28:751)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294.33*fem, 9.82*fem),
                    width: 29.33*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/messagelight-u1a.png',
                      width: 29.33*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // chatalt2lightqTv (28:859)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.58*fem, 45.67*fem, 0*fem),
                    width: 29.33*fem,
                    height: 30.73*fem,
                    child: Image.asset(
                      'assets/page-1/images/chatalt2light-Kje.png',
                      width: 29.33*fem,
                      height: 30.73*fem,
                    ),
                  ),
                  Container(
                    // messagelight8C8 (28:861)
                    margin: EdgeInsets.fromLTRB(0*fem, 8.18*fem, 54.29*fem, 0*fem),
                    width: 29.33*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/messagelight.png',
                      width: 29.33*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // homelightdua (28:857)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.29*fem, 1.38*fem),
                    width: 39.08*fem,
                    height: 44.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/homelight-LBr.png',
                      width: 39.08*fem,
                      height: 44.8*fem,
                    ),
                  ),
                  Container(
                    // userlightMKn (28:858)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.51*fem, 45.83*fem, 0*fem),
                    width: 29.33*fem,
                    height: 39.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/userlight-wB6.png',
                      width: 29.33*fem,
                      height: 39.67*fem,
                    ),
                  ),
                  Container(
                    // calendarduotonelineGBr (28:860)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.82*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendarduotoneline.png',
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