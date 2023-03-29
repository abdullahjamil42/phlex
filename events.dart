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
        // eventsAec (28:80)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // announcementsFg4 (28:81)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              child: Text(
                'Announcements',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sora',
                  fontSize: 29*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.26*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupwz4j9Fe (YJ6sm7kcK49LEWuq6YWz4j)
              width: double.infinity,
              height: 766*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupusqqsxL (YJ6tJwAviMA6tE1TkPuSqq)
                    width: 387*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29ob6 (28:102)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 385*fem,
                              height: 732*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff252525),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle30HmA (28:103)
                          left: 378*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5*fem,
                              height: 496*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff0f0f0f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle31B5r (28:104)
                          left: 4*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 342*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff171717),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle32dCk (28:743)
                          left: 6*fem,
                          top: 375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 257*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xff171717),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle288QQ (28:82)
                          left: 0*fem,
                          top: 679*fem,
                          child: Align(
                            child: SizedBox(
                              width: 385*fem,
                              height: 87*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homelight31a (28:84)
                          left: 12.1666259766*fem,
                          top: 705.8920288086*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.67*fem,
                              height: 28.82*fem,
                              child: Image.asset(
                                'assets/page-1/images/homelight-ror.png',
                                width: 25.67*fem,
                                height: 28.82*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // messagelightjuz (28:85)
                          left: 173.5*fem,
                          top: 705.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 28.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/messagelight-gec.png',
                                width: 38*fem,
                                height: 28.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userlighten4 (28:86)
                          left: 262.3334960938*fem,
                          top: 705.3333129883*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29.33*fem,
                              height: 39.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/userlight-g9N.png',
                                width: 29.33*fem,
                                height: 39.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chatalt2lightMgU (28:87)
                          left: 94.3332519531*fem,
                          top: 708.3333129883*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29.33*fem,
                              height: 30.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/chatalt2light.png',
                                width: 29.33*fem,
                                height: 30.73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dearall2ndsessionalexamsschedu (28:105)
                          left: 13*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 350*fem,
                              height: 195*fem,
                              child: Text(
                                'Dear All,\n2nd Sessional Exams Schedule Spring - 2023 (Draft-2) is attached for your information.\nAll the students are informed please view the schedule carefully and if anybody has any query/clash, he/she may submit the request on the link https://forms.gle/dM9mzHJ7Hrjhrogw7 by 31-03-2023 afternoon.\nCentral Academic Office\n\nAttachments',
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ndsessionalexamsschedulespring (28:106)
                          left: 16*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 36*fem,
                              child: Text(
                                '2nd Sessional Exams Schedule Spring - 2023 (Draft-2) as on 29-03-2023',
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // officelogosEGQ (28:676)
                          left: 4*fem,
                          top: 313*fem,
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Container(
                              // groupNNc (I28:676;2:280)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // 8Mn (I28:676;2:282)
                                    left: 6.2800292969*fem,
                                    top: 7.8849945068*fem,
                                    child: Container(
                                      width: 18.05*fem,
                                      height: 16.44*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // groupeb2 (I28:676;2:284)
                                            left: 4.6099853516*fem,
                                            top: 0.8449859619*fem,
                                            child: Opacity(
                                              opacity: 0.2,
                                              child: Container(
                                                width: 13.44*fem,
                                                height: 15.6*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    image: AssetImage (
                                                      'assets/page-1/images/rectangle-bg.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // vectoriqn (I28:676;2:286)
                                                      left: 0.6049804688*fem,
                                                      top: 0.0599975586*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 12.17*fem,
                                                          height: 14.43*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-wi8.png',
                                                            width: 12.17*fem,
                                                            height: 14.43*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // groupREQ (I28:676;2:287)
                                                      left: 0.3149414062*fem,
                                                      top: -0.1649932861*fem,
                                                      child: Opacity(
                                                        opacity: 0.12,
                                                        child: Container(
                                                          width: 12.84*fem,
                                                          height: 15*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-bg-MBN.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // vectorhxc (I28:676;2:289)
                                                                left: 0.2900390625*fem,
                                                                top: 0.2250061035*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 12.17*fem,
                                                                    height: 14.43*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-2sJ.png',
                                                                      width: 12.17*fem,
                                                                      height: 14.43*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectorpnL (I28:676;2:290)
                                                                left: 0.2950439453*fem,
                                                                top: 0.2250061035*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 6.31*fem,
                                                                    height: 3.6*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-erk.png',
                                                                      width: 6.31*fem,
                                                                      height: 3.6*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectorjPW (I28:676;2:291)
                                                                left: 6.6000976562*fem,
                                                                top: 0.2250061035*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 5.85*fem,
                                                                    height: 3.6*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-9Mz.png',
                                                                      width: 5.85*fem,
                                                                      height: 3.6*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectorF6x (I28:676;2:292)
                                                                left: 6.6000976562*fem,
                                                                top: 7.4350128174*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 5.86*fem,
                                                                    height: 3.6*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-bDJ.png',
                                                                      width: 5.86*fem,
                                                                      height: 3.6*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectorMvg (I28:676;2:293)
                                                                left: 0.2950439453*fem,
                                                                top: 7.4350128174*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 12.18*fem,
                                                                    height: 7.21*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector.png',
                                                                      width: 12.18*fem,
                                                                      height: 7.21*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectoreun (I28:676;2:294)
                                                                left: 0.2900390625*fem,
                                                                top: 3.8300018311*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 6.31*fem,
                                                                    height: 3.6*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-EaU.png',
                                                                      width: 6.31*fem,
                                                                      height: 3.6*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vectorySG (I28:676;2:295)
                                                                left: 6.6000976562*fem,
                                                                top: 3.8300018311*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 5.86*fem,
                                                                    height: 3.6*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-JP2.png',
                                                                      width: 5.86*fem,
                                                                      height: 3.6*fem,
                                                                    ),
                                                                  ),
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
                                            ),
                                          ),
                                          Positioned(
                                            // grouptJL (I28:676;2:298)
                                            left: 0*fem,
                                            top: 3.1949920654*fem,
                                            child: Opacity(
                                              opacity: 0.48,
                                              child: Container(
                                                width: 11.4*fem,
                                                height: 11.28*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    image: AssetImage (
                                                      'assets/page-1/images/rectangle-bg-ekY.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // vectorBYL (I28:676;2:300)
                                                      left: 1.6049804688*fem,
                                                      top: 0.8650054932*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 8.11*fem,
                                                          height: 8.12*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-4pQ.png',
                                                            width: 8.11*fem,
                                                            height: 8.12*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // grouphWg (I28:676;2:301)
                                                      left: 1.3299560547*fem,
                                                      top: 0.7299957275*fem,
                                                      child: Opacity(
                                                        opacity: 0.24,
                                                        child: Container(
                                                          width: 8.76*fem,
                                                          height: 8.64*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-bg-WUY.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // vectormFe (I28:676;2:303)
                                                                left: 0.2750244141*fem,
                                                                top: 0.1349945068*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 8.11*fem,
                                                                    height: 8.12*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-KHz.png',
                                                                      width: 8.11*fem,
                                                                      height: 8.12*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // vector4kY (I28:676;2:304)
                                                                left: 0.2750244141*fem,
                                                                top: 0.1350097656*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 8.11*fem,
                                                                    height: 8.12*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-vjz.png',
                                                                      width: 8.11*fem,
                                                                      height: 8.12*fem,
                                                                    ),
                                                                  ),
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
                                            ),
                                          ),
                                          Positioned(
                                            // vectorPH2 (I28:676;2:305)
                                            left: 1.6049804688*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16.22*fem,
                                                height: 16.23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Uac.png',
                                                  width: 16.22*fem,
                                                  height: 16.23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vectorh2p (I28:676;2:306)
                                            left: 3.7199707031*fem,
                                            top: 5.9199981689*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 3.91*fem,
                                                height: 4.41*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-7Ct.png',
                                                  width: 3.91*fem,
                                                  height: 4.41*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupQhv (I28:676;2:307)
                                            left: 1.6049804688*fem,
                                            top: 4.0599975586*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 8.11*fem,
                                                height: 8.12*fem,
                                                child: Opacity(
                                                  opacity: 0.5,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group.png',
                                                    width: 8.11*fem,
                                                    height: 8.12*fem,
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
                                    // traplineWkx (I28:676;2:309)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/trapline.png',
                                          width: 32*fem,
                                          height: 32*fem,
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
                          // ndsessionalexaminationschedule (28:741)
                          left: 36*fem,
                          top: 320*fem,
                          child: Align(
                            child: SizedBox(
                              width: 326*fem,
                              height: 28*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2599999688*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '2nd Sessional Examination Schedule Spring 2023 (Draft-2).xlsx',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xffffffff),
                                        decorationColor: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' (31 KB)',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10uq2 (28:742)
                          left: 11.9991455078*fem,
                          top: 72*fem,
                          child: Align(
                            child: SizedBox(
                              width: 356*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jummahprayertimingmarch242023E (28:744)
                          left: 9*fem,
                          top: 382*fem,
                          child: Align(
                            child: SizedBox(
                              width: 336*fem,
                              height: 22*fem,
                              child: Text(
                                'Jummah Prayer Timing- March 24,2023',
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dearallpleasefindbelowthejumma (28:747)
                          left: 12*fem,
                          top: 425*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 193*fem,
                              child: Text(
                                'Dear All,\nPlease find below the Jummah Prayer Timing for March 24, 2023.\nFirst Azan: 01:00 pm\nUrdu Khutba ends: 1:20 pm\nSecond Azan: 1:25 pm\nArabic Khutba\nJamat starts: 1:30 pm\nTime will be strictly followed.',
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33KGU (28:770)
                          left: 253*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 13*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xff171717),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // filterDse (28:771)
                          left: 300*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 13*fem,
                              child: Text(
                                'filter',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.26*ffem/fem,
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
                    // timelabels8Dv (23:239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 663*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // amG5E (23:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328*fem, 0*fem),
                          child: Text(
                            '8AM',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ),
                        Container(
                          // amabi (23:241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                          child: Text(
                            '8:50AM',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ),
                        Container(
                          // amWEU (23:242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                          child: Text(
                            '9AM',
                            style: SafeGoogleFont (
                              'Sora',
                              fontSize: 7*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ),
                        Text(
                          // amRsE (23:243)
                          '9:50AM',
                          style: SafeGoogleFont (
                            'Sora',
                            fontSize: 7*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0xfff2f2f2),
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
      ),
          );
  }
}