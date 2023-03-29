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
        // fillinprofileC32 (15:84)
        padding: EdgeInsets.fromLTRB(12*fem, 26*fem, 12*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmmjbHKN (YJ6fVZ2b2pLWTYP5RBMMJB)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 180*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrow1cMe (15:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                    width: 20*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-1.png',
                      width: 20*fem,
                      height: 1*fem,
                    ),
                  ),
                  Center(
                    // fillyourprofileivU (15:90)
                    child: Text(
                      'Fill your Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Oswald',
                        fontSize: 24*ffem,
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
              // usercicrlelightqEQ (22:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 30*fem),
              width: 164*fem,
              height: 164*fem,
              child: Image.asset(
                'assets/page-1/images/usercicrlelight.png',
                width: 164*fem,
                height: 164*fem,
              ),
            ),
            Container(
              // autogroupzpxtXN8 (YJ6fh8XdUbrPvvmvjozpxT)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 14*fem, 246*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-8.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // messagep6L (15:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 0*fem),
                    width: 16*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/message.png',
                      width: 16*fem,
                      height: 12*fem,
                    ),
                  ),
                  Center(
                    // email8cp (15:91)
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
                ],
              ),
            ),
            Container(
              // autogroupjwapebA (YJ6ft8DJwB4WFRYzbdjWaP)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 219.5*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-9-hd2.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // user8mE (15:95)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 8.5*fem, 0*fem),
                    width: 16*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-Kqi.png',
                      width: 16*fem,
                      height: 24*fem,
                    ),
                  ),
                  Center(
                    // usernameEZN (15:92)
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
              // autogroupsbrj8Pr (YJ6g4NREqcjUECpd9ZSbrj)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 11.5*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 221.5*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-10-8dN.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lockaltcpp (15:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                    width: 16*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/lockalt.png',
                      width: 16*fem,
                      height: 18*fem,
                    ),
                  ),
                  Center(
                    // password82U (15:93)
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
              // autogroupsumdT4k (YJ6gDceqLZ2F62kLcxSuMd)
              margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 132.5*fem, 11.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfd7ryHz (YJ6gNSjTRCEbynwvUdfD7R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 1*fem),
                    width: 23*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-fd7r.png',
                      width: 23*fem,
                      height: 23*fem,
                    ),
                  ),
                  Center(
                    // remembermesPN (15:98)
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
              // autogroupajbzzyn (YJ6gVSXoFjuwpUML2LajbZ)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 14.5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-13.png',
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
            Container(
              // autogroup4ehrFPv (YJ6gfMQx2M8BRbqet64EHR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line2BoN (15:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                    width: 111*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Center(
                    // orcontinuewithuzG (15:99)
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
                    // line3prL (15:110)
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
              // autogroupmk3yxxY (YJ6grRvpmNwyLWZYfTMK3y)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 41*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup7b1v6or (YJ6h4B6Fn5hDzir3qB7b1V)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 31*fem, 16*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // facebookoriginal1fv (15:107)
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook-original-qZA.png',
                          width: 26*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyvptKwW (YJ6h9fw6WNJH9yEam5yvpT)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 15*fem, 31*fem, 15*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // googlelogosbyhrhasnai1ptG (15:106)
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/google-logos-by-hrhasnai-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwub5wCC (YJ6hEaxaFSbZAL1LEBwUb5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(33.17*fem, 16*fem, 32.93*fem, 14*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Center(
                      // appleoriginal1xk (15:108)
                      child: SizedBox(
                        width: 21.9*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/apple-original-6nL.png',
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
              // alreadyhaveanaccountsigninKyS (15:100)
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
          ],
        ),
      ),
          );
  }
}