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
        // signinpagexk8 (15:46)
        padding: EdgeInsets.fromLTRB(12*fem, 209*fem, 12*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // logintoyouraccountFz8 (15:52)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 38*fem),
                child: Text(
                  'Login to your Account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Oswald',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4825*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupfdu7MGU (YJ6iJiqhwmYonKBiv6fDU7)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 15*fem, 216.5*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-9.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // userSHv (15:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 15.5*fem, 0*fem),
                    width: 16*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-8fr.png',
                      width: 16*fem,
                      height: 24*fem,
                    ),
                  ),
                  Center(
                    // usernameZ7e (15:54)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Username',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Oswald',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4825*ffem/fem,
                          color: Color(0xffa7a7a7),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouph6no4q6 (YJ6iVYrzqRXYuz58vqH6no)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 98.5*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 218.5*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-10-cgG.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lockaltB92 (15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                    width: 16*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/lockalt-1Y4.png',
                      width: 16*fem,
                      height: 18*fem,
                    ),
                  ),
                  Center(
                    // passwordVfW (15:55)
                    child: Text(
                      'Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Oswald',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: Color(0xffa7a7a7),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkbufDbW (YJ6ifTk9c2jnX7ZTnakbUf)
              margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 118.5*fem, 9.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5hxhXMJ (YJ6ipTVAFbBWbhehVM5hXh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 1*fem),
                    width: 23*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-5hxh.png',
                      width: 23*fem,
                      height: 23*fem,
                    ),
                  ),
                  Center(
                    // remembermeoZi (15:60)
                    child: Text(
                      'Remember me',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Oswald',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4825*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup82k5VSY (YJ6iwcwtf46DdCwkt982K5)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 14.5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-11-F5a.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13PXv (15:51)
                    left: 4*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 334*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-13-Y9n.png',
                          width: 334*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signingmv (15:59)
                    left: 146*fem,
                    top: 15*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 30*fem,
                          child: Text(
                            'Sign in',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Oswald',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4825*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1xwja6c (YJ6j6hX6b59dJCypWT1XWj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line2JoJ (15:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                    width: 111*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Center(
                    // orcontinuewithSec (15:61)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'or continue with',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Oswald',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4825*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line393E (15:72)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 111*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplccsULQ (YJ6jJXWitEWZYqD9biLCcs)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 41*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouprh8xPyA (YJ6jW2Ba3ZQmRofAzoRH8X)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 31*fem, 16*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // facebookoriginalJaL (15:69)
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook-original.png',
                          width: 26*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyoszp2t (YJ6jcbpwTp1hJRLSvnYosZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 15*fem, 31*fem, 15*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // googlelogosbyhrhasnai1L1E (15:68)
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/google-logos-by-hrhasnai-1-jaQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupr9gxrVN (YJ6ji6fnC6ckTfiyrhR9gX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(33.17*fem, 16*fem, 32.93*fem, 14*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // appleoriginalmcL (15:70)
                      child: SizedBox(
                        width: 21.9*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/apple-original-Y8p.png',
                          width: 21.9*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // donthaveanaccountsigninJ6U (15:62)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
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
                        text: 'Don’t have an account?   ',
                      ),
                      TextSpan(
                        text: 'Sign in',
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
          ],
        ),
      ),
          );
  }
}