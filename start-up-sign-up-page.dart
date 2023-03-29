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
        // startupsignuppagetNk (3:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkbymoVi (YJ6kvK9nQwFDdhbX6PKbym)
              left: 26*fem,
              top: 677*fem,
              child: Container(
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(57*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // signupVNY (11:7)
                      left: 140*fem,
                      top: 15*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 54*fem,
                            height: 30*fem,
                            child: Text(
                              'Sign up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Oswald',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4825*ffem/fem,
                                color: Color(0xff171717),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signupADn (15:19)
                      left: 140*fem,
                      top: 15*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 54*fem,
                            height: 30*fem,
                            child: Text(
                              'Sign up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Oswald',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4825*ffem/fem,
                                color: Color(0xff171717),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup8b4feue (YJ6kczKKPVHEDpyf5D8b4f)
              left: 26*fem,
              top: 362*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(46*fem, 15*fem, 90*fem, 15*fem),
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(57*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // googlelogosbyhrhasnai1LnU (12:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/google-logos-by-hrhasnai-1-MkL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // continuewithgoogles1i (12:8)
                      child: Text(
                        'Continue with Google',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Oswald',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4825*ffem/fem,
                          color: Color(0xff171717),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupp61rbCc (YJ6knV3VjoR3rtjrKEp61R)
              left: 26*fem,
              top: 448*fem,
              child: Container(
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(57*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Continue with Apple',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Oswald',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: Color(0xff171717),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupytz32oi (YJ6kVfCCR79A1VnwqKyTz3)
              left: 26*fem,
              top: 279*fem,
              child: Container(
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(57*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Continue with Facebook',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Oswald',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: Color(0xff171717),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donthaveanaccountsignupVSQ (12:10)
              left: 103*fem,
              top: 747.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 180*fem,
                    height: 24*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Oswald',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4825*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Dont have an account? ',
                          ),
                          TextSpan(
                            text: 'Sign up',
                            style: SafeGoogleFont (
                              'Oswald',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4825*ffem/fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // facebookoriginalo5i (13:17)
              left: 72*fem,
              top: 295*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/facebook-original-szp.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // appleoriginalhB6 (13:20)
              left: 72*fem,
              top: 465*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/apple-original.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}