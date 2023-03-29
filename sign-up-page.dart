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
        // signuppageW96 (13:23)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupol8sJUG (YJ6cvxdWnAnfy212UUoL8s)
              left: 26*fem,
              top: 297*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 14*fem, 48*fem, 16*fem),
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-8-CBA.png',
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Email',
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
            ),
            Positioned(
              // autogrouppo2tr8Q (YJ6d9nbUUqXoLbaGeGpo2T)
              left: 26*fem,
              top: 379*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41.5*fem, 15*fem, 41.5*fem, 15*fem),
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-9-Q8G.png',
                    ),
                  ),
                ),
                child: Center(
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
            ),
            Positioned(
              // autogroupf7394kG (YJ6dJCX89BfkGJ3itEF739)
              left: 26*fem,
              top: 462*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43.5*fem, 15*fem, 43.5*fem, 15*fem),
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-10.png',
                    ),
                  ),
                ),
                child: Center(
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
              ),
            ),
            Positioned(
              // autogroupvuuofzx (YJ6dcwUtzS6LmBjdbevuUo)
              left: 26*fem,
              top: 572*fem,
              child: Container(
                width: 334*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-13-5Hz.png',
                    ),
                  ),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Sign up',
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
            Positioned(
              // createnewaccountGUx (13:28)
              left: 75.5*fem,
              top: 209*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 235*fem,
                    height: 48*fem,
                    child: Text(
                      'Create New Account',
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
              ),
            ),
            Positioned(
              // messageX9z (15:5)
              left: 35*fem,
              top: 314*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/message-VWY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // userQja (15:8)
              left: 35*fem,
              top: 397*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // lockalteP2 (15:13)
              left: 35*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/lockalt-aXi.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyckb83J (YJ6dSSnPEcaL1AdXH6Yckb)
              left: 106*fem,
              top: 533.5*fem,
              child: Container(
                width: 134.5*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle12DKe (15:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 1*fem),
                      width: 23*fem,
                      height: 23*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Center(
                      // remembermeiGQ (15:28)
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
            ),
            Positioned(
              // autogroup9debDix (YJ6dmmZX55JhewwDTL9DEb)
              left: 12*fem,
              top: 646.5*fem,
              child: Container(
                width: 361*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line2JEc (15:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                      width: 111*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Center(
                      // orcontinuewithbjW (15:29)
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
                      // line358t (15:43)
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
            ),
            Positioned(
              // alreadyhaveanaccountsigninyzx (15:44)
              left: 89*fem,
              top: 769*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
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
                            text: 'Already have an account?   ',
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
              ),
            ),
            Positioned(
              // donelightFDi (15:22)
              left: 109*fem,
              top: 538*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/donelight.png',
                    width: 18*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupphetNJL (YJ6dz6YK4zMjU3qW5rpHET)
              left: 43*fem,
              top: 686*fem,
              child: Container(
                width: 289*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupnyw5UsA (YJ6eCFriVzBQ6Kr8sJNYw5)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 31*fem, 16*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Center(
                        // facebookoriginalMvx (15:36)
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/facebook-original-DNG.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupetk3XU4 (YJ6eHkhZEGnTFaEfoDEtk3)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(31*fem, 15*fem, 31*fem, 15*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Center(
                        // googlelogosbyhrhasnai12vc (15:34)
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/google-logos-by-hrhasnai-1-NKA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptdsjZQk (YJ6ePkXZfK5byJJAGPTdSj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(33.17*fem, 16*fem, 32.93*fem, 14*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Center(
                        // appleoriginalfTn (15:39)
                        child: SizedBox(
                          width: 21.9*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/apple-original-zSU.png',
                            width: 21.9*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}