import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1MsF (9:596)
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.415, -0),
            end: Alignment(-1, 1),
            colors: <Color>[Color(0x00e5e8f1), Color(0xffa4afca)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame2DPf (10:145)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(145*fem, 24*fem, 39*fem, 30*fem),
                width: 1920*fem,
                height: 1080*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0.921, 1),
                    end: Alignment(-0.809, -0.782),
                    colors: <Color>[Color(0x00e5e8f1), Color(0xffccd5f0)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2utbdTP (73FfKoUe8cWdd1WArE2UtB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 414*fem),
                      width: 491*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // coffeeshopxEm (10:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                            child: Text(
                              'Coffee Shop',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 80*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // appdesinguikitFUm (10:148)
                            'App Desing Ui Kit',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 50*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroupylouNJV (73Ffshj9pN95s8YdRcyLou)
                            padding: EdgeInsets.fromLTRB(0*fem, 59*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppmbhJT3 (73FfYJ7phSo2cwJ7KqpMBH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 30*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3qC5 (10:152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-3.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // clenuidesing56R (10:161)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Clen UI Desing',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 33*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4e5d73),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupovhvBv9 (73Ffdxd3zedSy1aJ6qoVHV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 28*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3u5T (10:157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-3-XEZ.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // organizedlayerAGH (10:162)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Organized Layer\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 33*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4e5d73),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphrs3H61 (73FfkCweH4meTyUGLehRS3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame4DEZ (10:153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 36*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-4.png',
                                          width: 50*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                      Container(
                                        // mobileappcommingsoon7qj (10:163)
                                        constraints: BoxConstraints (
                                          maxWidth: 339*fem,
                                        ),
                                        child: Text(
                                          'Mobile App Comming Soon..',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 33*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4e5d73),
                                          ),
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
                    Container(
                      // iphone13mini1DNy (10:164)
                      margin: EdgeInsets.fromLTRB(0*fem, 206*fem, 34*fem, 0*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // image3vHP (10:165)
                            left: -47*fem,
                            top: -154*fem,
                            child: Align(
                              child: SizedBox(
                                width: 468*fem,
                                height: 702*fem,
                                child: Image.asset(
                                  'assets/cover/images/image-3-7e9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1Eos (10:166)
                            left: 0*fem,
                            top: 450*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 362*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                      stops: <double>[0, 0.234],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // coffeesogoodyourtastebudswilll (10:167)
                            left: 51*fem,
                            top: 497*fem,
                            child: Align(
                              child: SizedBox(
                                width: 282*fem,
                                height: 129*fem,
                                child: Text(
                                  'Coffee so good, your taste buds will love it.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 34*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: 0.34*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thebestgrainthefinestroastthep (10:168)
                            left: 63*fem,
                            top: 648*fem,
                            child: Align(
                              child: SizedBox(
                                width: 250*fem,
                                height: 44*fem,
                                child: Text(
                                  'The best grain, the finest roast, the powerful flavor.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5399999619*ffem/fem,
                                    letterSpacing: 0.14*fem,
                                    color: Color(0xffa8a8a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // continuewithgooglecentrefixedQ (10:169)
                            left: 28*fem,
                            top: 714*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 0*fem),
                              width: 317*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x2a000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x15000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // frame6RvH (I10:169;2:177)
                                padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 15*fem, 12*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // googlelogokSm (I10:169;2:178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/cover/images/google-logo-p5P.png',
                                        width: 33*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Container(
                                      // continuewithgoogle3gm (I10:169;2:185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Continue with Google',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0x89000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // indicatorxYq (10:172)
                            left: 121*fem,
                            top: 797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134*fem,
                                height: 5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x7fffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbar02transparentgUq (10:173)
                            left: 20*fem,
                            top: 12*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                              width: 338*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statusbartime01defaultLJV (10:174)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '09:41',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // mobilesignalPXf (10:183)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 17*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/mobile-signal-qvq.png',
                                      width: 17*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi5fP (10:179)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 15*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/wifi-wAq.png',
                                      width: 15*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryobP (10:175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 24*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/battery-4hF.png',
                                      width: 24*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iphone13mini2Kpd (10:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 214*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupzrf5SeM (73FicD1Nqcu9xnR1E4zrf5)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 350*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2y8V (10:199)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375*fem,
                                        height: 270*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(1, -1),
                                              end: Alignment(-1, 1),
                                              colors: <Color>[Color(0xff131313), Color(0xff313131)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame2Cmw (10:200)
                                    left: 30*fem,
                                    top: 69*fem,
                                    child: Container(
                                      width: 161*fem,
                                      height: 37*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // locationj1B (10:201)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 52*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'Location',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame4DKf (10:202)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 8.92*fem, 0*fem),
                                              width: 161*fem,
                                              height: 22*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bilzentanjungbalaiVY5 (10:203)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0*fem),
                                                    child: Text(
                                                      'Bilzen,Tanjungbalai',
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdddddd),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconlylightarrowdown2PdT (10:204)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 8.17*fem,
                                                    height: 4.08*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/iconly-light-arrow-down-2.png',
                                                      width: 8.17*fem,
                                                      height: 4.08*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame3n9o (10:206)
                                    left: 31*fem,
                                    top: 96*fem,
                                    child: Container(
                                      width: 156*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // image1X7P (10:207)
                                    left: 300*fem,
                                    top: 62*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/cover/images/image-1-11s.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame8EXb (10:208)
                                    left: 31*fem,
                                    top: 210*fem,
                                    child: Container(
                                      width: 315*fem,
                                      height: 140*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // frame7vfK (10:209)
                                            left: 6*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 3*fem,
                                              height: 105*fem,
                                            ),
                                          ),
                                          Positioned(
                                            // image81GjB (10:210)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 315*fem,
                                                height: 140*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/image-8-1-Phb.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame11aUy (10:211)
                                            left: 23*fem,
                                            top: 13*fem,
                                            child: Container(
                                              width: 60*fem,
                                              height: 26*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffed5151),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Promo',
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
                                            // rectangle1709EpR (10:213)
                                            left: 23*fem,
                                            top: 70*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 200*fem,
                                                height: 27*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff1c1c1c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle1710Me9 (10:214)
                                            left: 23*fem,
                                            top: 109*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 149*fem,
                                                height: 23*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff1c1c1c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // buyonegetonefreeTSH (10:215)
                                            left: 24*fem,
                                            top: 52*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 199*fem,
                                                height: 81*fem,
                                                child: Text(
                                                  'Buy one get \none Free',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 32*ffem,
                                                    fontWeight: FontWeight.w600,
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
                                  ),
                                  Positioned(
                                    // frame9Lky (10:216)
                                    left: 29*fem,
                                    top: 132*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 5*fem, 4*fem),
                                      width: 315*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff313131),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vuesaxlinearsearchnormalciV (10:217)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/cover/images/vuesax-linear-search-normal-BmK.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // searchcoffeeKcu (10:218)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                            child: Text(
                                              'Search coffee',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame10SSd (10:219)
                                            width: 44*fem,
                                            height: 44*fem,
                                            child: Image.asset(
                                              'assets/cover/images/frame-10.png',
                                              width: 44*fem,
                                              height: 44*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame15aHw (10:221)
                            left: 29*fem,
                            top: 375*fem,
                            child: Container(
                              width: 411*fem,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame12qzZ (10:222)
                                    width: 121*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc67c4e),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Cappuccino',
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
                                  SizedBox(
                                    width: 7*fem,
                                  ),
                                  Container(
                                    // frame10j4M (10:224)
                                    width: 99*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f3f3),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Machiato',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2f4b4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7*fem,
                                  ),
                                  Container(
                                    // frame13yUV (10:226)
                                    width: 69*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f3f3),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Latte',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2f4b4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7*fem,
                                  ),
                                  Container(
                                    // frame14GTb (10:228)
                                    width: 110*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f3f3),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Americano',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2f4b4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup6y7rMjw (73Fj5MtoMDThPNaNBT6y7R)
                            left: -4*fem,
                            top: 437*fem,
                            child: Container(
                              width: 379*fem,
                              height: 490*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // framebodygGR (10:230)
                                    left: 42*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 308*fem,
                                      height: 490*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupcv5mQiD (73FjDC162MHsABS2xbcV5m)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group1Lbs (10:267)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                  width: 150*fem,
                                                  height: 238*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle17113mB (10:268)
                                                        left: 0*fem,
                                                        top: 1*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 155*fem,
                                                            height: 238*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle1706YC9 (10:269)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 141*fem,
                                                            height: 132*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(16*fem),
                                                              child: Image.asset(
                                                                'assets/cover/images/rectangle-1706-NNM.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame16bgD (10:270)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
                                                          width: 65*fem,
                                                          height: 36*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // furnituriconJad (10:271)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                                width: 14*fem,
                                                                height: 14*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/furnitur-icon-rg9.png',
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // B8d (10:272)
                                                                '4.8',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 13*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame13JU9 (10:273)
                                                        left: 11*fem,
                                                        top: 142*fem,
                                                        child: Container(
                                                          width: 93*fem,
                                                          height: 40*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // cappucinoQn5 (10:274)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                child: Text(
                                                                  'Cappucino',
                                                                  style: SafeGoogleFont (
                                                                    'Sora',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.26*ffem/fem,
                                                                    color: Color(0xff2f2d2c),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // withchocolate8i5 (10:275)
                                                                'with Chocolate',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xff9b9b9b),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // svZ (10:276)
                                                        left: 15*fem,
                                                        top: 196*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 56*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              '\$ 4.53',
                                                              style: SafeGoogleFont (
                                                                'Sora',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.26*ffem/fem,
                                                                color: Color(0xff2f4b4e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame17YWu (10:277)
                                                        left: 105*fem,
                                                        top: 195*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/frame-17-sgm.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group2Tds (10:231)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 150*fem,
                                                  height: 238*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle1711Zwo (10:232)
                                                        left: 0*fem,
                                                        top: 1*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 155*fem,
                                                            height: 238*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle1707sBo (10:233)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 142*fem,
                                                            height: 132*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(16*fem),
                                                              child: Image.asset(
                                                                'assets/cover/images/rectangle-1707-ULZ.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame16ac1 (10:234)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
                                                          width: 65*fem,
                                                          height: 36*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // furnituricongf3 (10:235)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                                width: 14*fem,
                                                                height: 14*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/furnitur-icon-rZf.png',
                                                                  width: 14*fem,
                                                                  height: 14*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // b1K (10:236)
                                                                '4.8',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 13*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame1381F (10:237)
                                                        left: 11*fem,
                                                        top: 142*fem,
                                                        child: Container(
                                                          width: 93*fem,
                                                          height: 40*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // cappucinoqAZ (10:238)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                child: Text(
                                                                  'Cappucino',
                                                                  style: SafeGoogleFont (
                                                                    'Sora',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.26*ffem/fem,
                                                                    color: Color(0xff2f2d2c),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // withchocolate9S9 (10:239)
                                                                'with Chocolate',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xff9b9b9b),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // J49 (10:240)
                                                        left: 15*fem,
                                                        top: 196*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 56*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              '\$ 4.53',
                                                              style: SafeGoogleFont (
                                                                'Sora',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.26*ffem/fem,
                                                                color: Color(0xff2f4b4e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame171jF (10:241)
                                                        left: 105*fem,
                                                        top: 195*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/frame-17-zRf.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
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
                                            // autogroupeextjfF (73Fjc6Wb4YUbKiPFqEEExT)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group3150rzm (10:255)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4*fem),
                                                  width: 149*fem,
                                                  height: 239*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // autogroupyxabAkZ (73Fk7afTWzGFMs1kdqyXaB)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Container(
                                                          width: 141*fem,
                                                          height: 132*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/cover/images/rectangle-1706-bg-mEy.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // frame7e9w (10:258)
                                                            padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 15*fem, 6*fem),
                                                            width: 51*fem,
                                                            height: 25*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0x28000000),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(16*fem),
                                                                bottomRight: Radius.circular(16*fem),
                                                              ),
                                                            ),
                                                            child: ClipRect(
                                                              child: BackdropFilter(
                                                                filter: ImageFilter.blur (
                                                                  sigmaX: 2.5*fem,
                                                                  sigmaY: 2.5*fem,
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // furnituricon6Xj (10:259)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      width: 10*fem,
                                                                      height: 10*fem,
                                                                      child: Image.asset(
                                                                        'assets/cover/images/furnitur-icon-Va9.png',
                                                                        width: 10*fem,
                                                                        height: 10*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // rYq (10:260)
                                                                      '4.5',
                                                                      style: SafeGoogleFont (
                                                                        'Sora',
                                                                        fontSize: 10*ffem,
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
                                                      ),
                                                      Positioned(
                                                        // frame13Nn5 (10:261)
                                                        left: 12*fem,
                                                        top: 148*fem,
                                                        child: Container(
                                                          width: 93*fem,
                                                          height: 40*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // cappucino6xy (10:262)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                child: Text(
                                                                  'Cappucino',
                                                                  style: SafeGoogleFont (
                                                                    'Sora',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.26*ffem/fem,
                                                                    color: Color(0xff2f2d2c),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // withchocolateBzR (10:263)
                                                                'with Chocolate',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xff9b9b9b),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 8em (10:264)
                                                        left: 12*fem,
                                                        top: 199*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 56*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              '\$ 4.53',
                                                              style: SafeGoogleFont (
                                                                'Sora',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.26*ffem/fem,
                                                                color: Color(0xff2f4b4e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame15r4y (10:265)
                                                        left: 105*fem,
                                                        top: 195*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/frame-15-hN1.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group3151hbP (10:243)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                  width: 150*fem,
                                                  height: 239*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // autogroups7mmnsj (73FjokqpnncAPWiw5QS7mM)
                                                        left: 4*fem,
                                                        top: 4*fem,
                                                        child: Container(
                                                          width: 142*fem,
                                                          height: 132*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            image: DecorationImage (
                                                              image: AssetImage (
                                                                'assets/cover/images/rectangle-1707-bg-Gss.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // frame7tQy (10:246)
                                                            padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 14*fem, 6*fem),
                                                            width: 51*fem,
                                                            height: 25*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0x28000000),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(16*fem),
                                                                bottomRight: Radius.circular(16*fem),
                                                              ),
                                                            ),
                                                            child: ClipRect(
                                                              child: BackdropFilter(
                                                                filter: ImageFilter.blur (
                                                                  sigmaX: 2.5*fem,
                                                                  sigmaY: 2.5*fem,
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // furnituriconmUm (10:247)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      width: 10*fem,
                                                                      height: 10*fem,
                                                                      child: Image.asset(
                                                                        'assets/cover/images/furnitur-icon-FZT.png',
                                                                        width: 10*fem,
                                                                        height: 10*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // 5kM (10:248)
                                                                      '4.0',
                                                                      style: SafeGoogleFont (
                                                                        'Sora',
                                                                        fontSize: 10*ffem,
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
                                                      ),
                                                      Positioned(
                                                        // 1P7 (10:249)
                                                        left: 14*fem,
                                                        top: 199*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 58*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              '\$ 3.90',
                                                              style: SafeGoogleFont (
                                                                'Sora',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.26*ffem/fem,
                                                                color: Color(0xff2f4b4e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame146vM (10:250)
                                                        left: 12*fem,
                                                        top: 148*fem,
                                                        child: Container(
                                                          width: 91*fem,
                                                          height: 40*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // cappucinobcD (10:251)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                child: Text(
                                                                  'Cappucino',
                                                                  style: SafeGoogleFont (
                                                                    'Sora',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.26*ffem/fem,
                                                                    color: Color(0xff2f2d2c),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // withoatmilkXVs (10:252)
                                                                'with Oat Milk',
                                                                style: SafeGoogleFont (
                                                                  'Sora',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.26*ffem/fem,
                                                                  color: Color(0xff9b9b9b),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame165GV (10:253)
                                                        left: 106*fem,
                                                        top: 195*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 32*fem,
                                                            height: 32*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/frame-16-GT3.png',
                                                              width: 32*fem,
                                                              height: 32*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame18B4d (10:279)
                                    left: 0*fem,
                                    top: 281*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                                      width: 379*fem,
                                      height: 94*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xfff1f1f1)),
                                        color: Color(0xfff9f9f9),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(20*fem),
                                          topRight: Radius.circular(20*fem),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbd2sxzV (73FmFxvWgibKEuQHQWBd2s)
                                            margin: EdgeInsets.fromLTRB(58.11*fem, 0*fem, 58.11*fem, 16*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // iconlybulkhome4Xj (10:283)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.18*fem, 0.32*fem),
                                                  width: 19.2*fem,
                                                  height: 18.99*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/iconly-bulk-home-JZF.png',
                                                    width: 19.2*fem,
                                                    height: 18.99*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // iconlybulkheartxt1 (10:284)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.1*fem, 0.11*fem),
                                                  width: 20.21*fem,
                                                  height: 18.04*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/iconly-bulk-heart.png',
                                                    width: 20.21*fem,
                                                    height: 18.04*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // iconlybulkbag3Gth (10:285)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.69*fem, 2*fem),
                                                  width: 19.2*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/iconly-bulk-bag-3-hAH.png',
                                                    width: 19.2*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // iconlybulknotificationAz5 (10:286)
                                                  width: 17.18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/iconly-bulk-notification-EEM.png',
                                                    width: 17.18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // homeindicatorUjs (10:280)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(121*fem, 19*fem, 120*fem, 10*fem),
                                            width: 375*fem,
                                            child: Center(
                                              // indicatoro1T (10:282)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 5*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2.5*fem),
                                                    color: Color(0x4c000000),
                                                  ),
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
                          ),
                          Positioned(
                            // statusbar02transparentWgZ (10:287)
                            left: 20*fem,
                            top: 12*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                              width: 338*fem,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statusbartime01defaultoff (10:288)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '09:41',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // mobilesignalTVK (10:297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 17*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/mobile-signal-Tnq.png',
                                      width: 17*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiZHT (10:293)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                    width: 15*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/wifi-f4u.png',
                                      width: 15*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterysow (10:289)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 24*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/cover/images/battery-P2h.png',
                                      width: 24*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iphone13mini5yry (10:870)
                      margin: EdgeInsets.fromLTRB(0*fem, 214*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprhm5VqK (73FgcGLZprWv46arAfRHm5)
                            padding: EdgeInsets.fromLTRB(320*fem, 470*fem, 419*fem, 164*fem),
                            width: double.infinity,
                            height: 995*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/cover/images/maps-bg-8p1.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbar02transparent99B (10:872)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 28*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statusbartime01defaultda9 (10:873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '09:41',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff111828),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mobilesignal7VK (10:882)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                        width: 17*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/cover/images/mobile-signal-6jB.png',
                                          width: 17*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi2cH (10:878)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                        width: 15*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/cover/images/wifi-NBK.png',
                                          width: 15*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryZcD (10:874)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 24*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/cover/images/battery-UC1.png',
                                          width: 24*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup8p3rtPb (73FgnWYVjJBt2srUib8P3R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: double.infinity,
                                  height: 312*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupsvcfoFf (73FgvfyZYGUnBLVTBusVcF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame3191v5P (10:889)
                                              left: 14*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/frame-3191-aKT.png',
                                                    width: 44*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector2Rnq (10:921)
                                              left: 31*fem,
                                              top: 22*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 238*fem,
                                                  height: 290*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-2-Jss.png',
                                                    width: 238*fem,
                                                    height: 290*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector3L97 (10:922)
                                              left: 182.5*fem,
                                              top: 22.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 38*fem,
                                                  height: 6*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/vector-3-Nth.png',
                                                    width: 38*fem,
                                                    height: 6*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame3190de1 (10:923)
                                              left: 0*fem,
                                              top: 255*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(9.67*fem, 9.67*fem, 9.67*fem, 9.67*fem),
                                                width: 36*fem,
                                                height: 36*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3fb8b8b8),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // iconbikei9f (10:924)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // maskgroupsoF (I10:924;263:1528)
                                                    child: SizedBox(
                                                      width: 16.67*fem,
                                                      height: 16.67*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/mask-group-iam.png',
                                                        width: 16.67*fem,
                                                        height: 16.67*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iconpinzss (10:925)
                                              left: 214*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/cover/images/icon-pin-zj3.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame31927hb (10:887)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-3192.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3193r9P (10:891)
                            padding: EdgeInsets.fromLTRB(29*fem, 9.32*fem, 31*fem, 81*fem),
                            width: double.infinity,
                            height: 347*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // indicatoryE1 (10:910)
                                  margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 139*fem, 12.29*fem),
                                  width: double.infinity,
                                  height: 5.39*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0xffeaeaea),
                                  ),
                                ),
                                Container(
                                  // frame3193u7f (10:895)
                                  margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 78*fem, 14*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // minutesleftdZT (10:896)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          '10 minutes left',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff303336),
                                          ),
                                        ),
                                      ),
                                      RichText(
                                        // deliverytojlkpgsutoyoYwK (10:897)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff7f7f7f),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Delivery to ',
                                            ),
                                            TextSpan(
                                              text: 'Jl. Kpg Sutoyo',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff303336),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3194cZo (10:898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle1717YiM (10:899)
                                        width: 71.25*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff35c07d),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // rectangle1718Uc1 (10:900)
                                        width: 71.25*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff35c07d),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // rectangle17191bw (10:901)
                                        width: 71.25*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xff35c07d),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // rectangle1720kJd (10:902)
                                        width: 71.25*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffdfdfdf),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3180hDs (10:903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  padding: EdgeInsets.fromLTRB(10.5*fem, 4*fem, 10.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 66*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffeaeaea)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Container(
                                    // frame3183mjX (10:904)
                                    width: 261*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3179Km3 (10:905)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(15.67*fem, 15.67*fem, 15.67*fem, 15.67*fem),
                                          width: 58*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // iconbike2fT (10:906)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              // maskgroupQ1o (I10:906;263:1528)
                                              child: SizedBox(
                                                width: 26.67*fem,
                                                height: 26.67*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/mask-group-na5.png',
                                                  width: 26.67*fem,
                                                  height: 26.67*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame48XMK (10:907)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // deliveredyourordergED (10:908)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Delivered your order',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff303336),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // wedeliveryourgoodstoyouinthesh (10:909)
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'We deliver your goods to you in the shortes possible time.',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5399999619*ffem/fem,
                                                    color: Color(0xff7f7f7f),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3182s3o (10:911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 54*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3181BqB (10:912)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group3147vXs (10:913)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(14*fem),
                                              ),
                                              child: Center(
                                                // imageU3b (10:914)
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(14*fem),
                                                    child: Image.asset(
                                                      'assets/cover/images/image-idX.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame48Nuf (10:915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 2.5*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // johanhawntd7 (10:916)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Johan Hawn',
                                                      style: SafeGoogleFont (
                                                        'Sora',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xff303336),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // personalcouriercZ7 (10:917)
                                                    'Personal Courier',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff7f7f7f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group3157Vcu (10:918)
                                        padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdedede)),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Center(
                                          // icontelpon2cq (10:920)
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/cover/images/icon-telpon.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // indicatorkYq (10:894)
                                  margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 97*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x4c000000),
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
            ),
            Positioned(
              // iphone13mini3HYm (10:434)
              left: 272*fem,
              top: 630*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff9f9f9),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuqsvzi5 (73Fpqn7uhdZWaxsoj4uQsV)
                      padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 702*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statusbar02transparentJyf (10:435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartime01defaultaAV (10:436)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '09:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff111828),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobilesignal3pm (10:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 17*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/mobile-signal-cp1.png',
                                    width: 17*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // wifiyCd (10:441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 15*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi-pgR.png',
                                    width: 15*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryhPX (10:437)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/battery-YoK.png',
                                    width: 24*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxmph19K (73FoctzMD81afdSf72XmPH)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconarrowleftWbs (10:450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 1*fem),
                                  width: 7*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-left-57P.png',
                                    width: 7*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // homeE25 (10:451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                                  child: Text(
                                    'Detail',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2f2d2c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconlylightheartkFK (10:452)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/cover/images/iconly-light-heart-CHF.png',
                                    width: 19*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1706GDf (10:453)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                            width: 315*fem,
                            height: 226*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/cover/images/rectangle-1706-Brq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbf3zLDX (73FopUVPeuXU91qWRfBF3Z)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 30*fem, 27*fem),
                            width: double.infinity,
                            height: 84*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupd9pqDHK (73FoydtnsPCZQRpPyWd9Pq)
                                  width: 114*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame13xEu (10:454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cappucinoteM (10:455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Cappucino',
                                                style: SafeGoogleFont (
                                                  'Sora',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.26*ffem/fem,
                                                  color: Color(0xff2e2d2c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // withchocolatepY1 (10:456)
                                              'with Chocolate',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame4N3j (10:457)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 26*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingi7b (10:458)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/cover/images/rating-heR.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            RichText(
                                              // 39s (10:463)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff2f2d2c),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.8 ',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff2f2d2c),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '(230)',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff7f7f7f),
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
                                Container(
                                  // autogroupiduvJk1 (73FpB8Ze2i6mHQGRNbiDuV)
                                  padding: EdgeInsets.fromLTRB(97*fem, 37*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame19qjw (10:464)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 44*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff494040),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Container(
                                          // frame19aSd (10:465)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffff0f0),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Container(
                                            // iconbeanX6y (10:466)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              // maskgroupV3o (I10:466;256:1361)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/mask-group-ayo.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame20CU1 (10:467)
                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                        width: 44*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffff0f0),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Container(
                                          // iconmilkjD3 (10:468)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Center(
                                            // maskgrouphQm (I10:468;256:1376)
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/cover/images/mask-group-Tn1.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
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
                            // descriptiongGh (10:470)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Description',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // acappuccinoisanapproximately15 (10:471)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 68*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6399999346*ffem/fem,
                                  color: Color(0xff9b9b9b),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. ',
                                  ),
                                  TextSpan(
                                    text: 'Read More',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6399999346*ffem/fem,
                                      color: Color(0xffc67c4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // size1bo (10:472)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Size',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1be37Pw (73FpaHZivH8YEB481s1BE3)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22EzM (10:473)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdedede)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'S',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xff2f2d2c),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame23XTf (10:475)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc67c4e)),
                                    color: Color(0xfffff4ee),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'M',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xffc67c4e),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame24xYy (10:477)
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdedede)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'L',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xff2f2d2c),
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
                      // frame2546D (10:479)
                      width: double.infinity,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff1f1f1)),
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21L3j (10:480)
                            left: 39*fem,
                            top: 23*fem,
                            child: Container(
                              width: 56*fem,
                              height: 49*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // priceqWH (10:481)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Price',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kt9 (10:482)
                                    '\$ 4.53',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffc67c4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame26VKw (10:483)
                            left: 140*fem,
                            top: 21*fem,
                            child: Container(
                              width: 217*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffc67c4e),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Buy Now',
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // indicatorBTf (10:487)
                            left: 121*fem,
                            top: 93*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134*fem,
                                height: 5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x4c000000),
                                  ),
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
            ),
            Positioned(
              // iphone13mini3FiR (10:625)
              left: 681*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff9f9f9),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupb8pjA4h (73FstGtA21D2qnvew3b8pj)
                      padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 702*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statusbar02transparent4fs (10:626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 567*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartime01defaultjn1 (10:627)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '09:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff111828),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobilesignalR93 (10:636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 17*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/mobile-signal-xmf.png',
                                    width: 17*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // wifiKkD (10:632)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 15*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi-uEh.png',
                                    width: 15*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryczD (10:628)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/battery-Tzy.png',
                                    width: 24*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwa75i1f (73FrrUGUGXUtqNDQ6NWa75)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 517*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconarrowleftSCZ (10:641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 1*fem),
                                  width: 7*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-left-8T3.png',
                                    width: 7*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // homeZ2H (10:642)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                                  child: Text(
                                    'Detail',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2f2d2c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconlylightheartFQu (10:643)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/cover/images/iconly-light-heart-2Bj.png',
                                    width: 19*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1706wHj (10:644)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 262*fem),
                            width: 315*fem,
                            height: 226*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/cover/images/rectangle-1706-px1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupz4nwFJR (73Fs2P9d38h8SVhix7z4nw)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 30*fem, 158*fem),
                            width: double.infinity,
                            height: 84*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfzaom1s (73Fs9sw8aS4Zqen636FzAo)
                                  width: 114*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame1375j (10:645)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 193*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cappucino3EH (10:646)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 216*fem),
                                              child: Text(
                                                'Cappucino',
                                                style: SafeGoogleFont (
                                                  'Sora',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.26*ffem/fem,
                                                  color: Color(0xff2e2d2c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // withchocolatevos (10:647)
                                              'with Chocolate',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff9b9b9b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame4G73 (10:648)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 26*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingPxM (10:649)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/cover/images/rating-fyB.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            RichText(
                                              // XHs (10:654)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff2f2d2c),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.8 ',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff2f2d2c),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '(230)',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff7f7f7f),
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
                                Container(
                                  // autogroupz4wm2dw (73FsLxT1KTtMkZVypTZ4wM)
                                  padding: EdgeInsets.fromLTRB(97*fem, 37*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame19xnV (10:655)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 44*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff494040),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Container(
                                          // frame19rN5 (10:656)
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfffff0f0),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Container(
                                            // iconbeanPN1 (10:657)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              // maskgroupkTT (I10:657;256:1361)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/mask-group-iKK.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame20fqK (10:658)
                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                        width: 44*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffff0f0),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Container(
                                          // iconmilknQ9 (10:659)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Center(
                                            // maskgroupYeD (I10:659;256:1376)
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/cover/images/mask-group-nNM.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
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
                            // descriptionTFP (10:661)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 90*fem),
                            child: Text(
                              'Description',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // acappuccinoisanapproximately15 (10:662)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 68*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6399999346*ffem/fem,
                                  color: Color(0xff9b9b9b),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. ',
                                  ),
                                  TextSpan(
                                    text: 'Read More',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6399999346*ffem/fem,
                                      color: Color(0xffc67c4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // sizeY3s (10:663)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Size',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6ukbf8V (73FsenGe3fYSiunoNu6UkB)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22Yxy (10:664)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdedede)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'S',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xff2f2d2c),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame23djX (10:666)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc67c4e)),
                                    color: Color(0xfffff4ee),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'M',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xffc67c4e),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame24Jam (10:668)
                                  width: 96*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdedede)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'L',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999346*ffem/fem,
                                        color: Color(0xff2f2d2c),
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
                      // frame25ziV (10:670)
                      width: double.infinity,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff1f1f1)),
                        color: Color(0xfff9f9f9),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21Hhb (10:671)
                            left: 39*fem,
                            top: 23*fem,
                            child: Container(
                              width: 56*fem,
                              height: 49*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // priceYNd (10:672)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Price',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // TkV (10:673)
                                    '\$ 4.53',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffc67c4e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame26nnm (10:674)
                            left: 140*fem,
                            top: 21*fem,
                            child: Container(
                              width: 217*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffc67c4e),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Buy Now',
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // indicatorg7T (10:678)
                            left: 121*fem,
                            top: 93*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134*fem,
                                height: 5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0x4c000000),
                                  ),
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
            ),
            Positioned(
              // iphone13mini4zP3 (10:501)
              left: 1096*fem,
              top: 868*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff9f9f9),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaqajsBw (73Fug94ktEPHich18ZAqAj)
                      padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 16*fem, 21*fem),
                      width: double.infinity,
                      height: 434*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbar02transparentZaZ (10:503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartime01defaultqny (10:504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '09:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff111828),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobilesignalw5K (10:513)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 17*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/mobile-signal-9mK.png',
                                    width: 17*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // wifisDs (10:509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 15*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi-D6h.png',
                                    width: 15*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryNRX (10:505)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/battery-LAM.png',
                                    width: 24*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupeakbVW9 (73FuRtyVMmBZG23iGWeakb)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 144*fem, 26*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconarrowleftomj (10:502)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                                  width: 7*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-left-na5.png',
                                    width: 7*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // home71j (10:518)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2f2d2c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame27pwj (10:519)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 13*fem, 31*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffefefef),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame28L9P (10:520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  width: 154*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc67c4e),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Deliver',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame29CBb (10:522)
                                  width: 154*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Pick Up',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xff2e2d2c),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame30sYd (10:524)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 15*fem),
                            width: 321*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame311eq (10:525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // deliveryaddress9m3 (10:526)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        child: Text(
                                          'Delivery Address',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff2f2d2c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupdl11UYR (73FvAdFHwAnkdoyareDL11)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                        width: 105*fem,
                                        height: 18*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame321oF (10:527)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 104*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // jlkpgsutoyom1j (10:528)
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 104*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'Jl. Kpg Sutoyo',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff303336),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // kpgsutoyono620bilzentanjungbal (10:529)
                                        'Kpg. Sutoyo No. 620, Bilzen, Tanjungbalai.',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff7f7f7f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3172Mkd (10:530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3tVf (10:531)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(13.6*fem, 6*fem, 12*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdedede)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconeditBzZ (10:532)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.41*fem, 0.78*fem),
                                              width: 10.99*fem,
                                              height: 11.01*fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-edit-NSu.png',
                                                width: 10.99*fem,
                                                height: 11.01*fem,
                                              ),
                                            ),
                                            Text(
                                              // editaddressJpH (10:533)
                                              'Edit Address',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff303336),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3171R8D (10:534)
                                        padding: EdgeInsets.fromLTRB(14.19*fem, 6*fem, 12*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdedede)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconnote7Wq (10:535)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.09*fem, 1.05*fem),
                                              width: 9.72*fem,
                                              height: 10.74*fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-note-kjT.png',
                                                width: 9.72*fem,
                                                height: 10.74*fem,
                                              ),
                                            ),
                                            Text(
                                              // addnotebgu (10:536)
                                              'Add Note',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff303336),
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
                          Container(
                            // frame3176Y6M (10:538)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 22*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbbgxFFf (73FvQnWNBBNoVzg3o9BBGX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  width: 169*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame3173Nr5 (10:539)
                                        left: 10*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(65*fem, 7.5*fem, 1*fem, 6.5*fem),
                                          width: 159*fem,
                                          height: 54*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/cover/images/frame-3175.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            // frame133hK (10:541)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucinozMf (10:542)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                  child: Text(
                                                    'Cappucino',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff2f2d2c),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // withchocolateHrZ (10:543)
                                                  'with Chocolate',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff9b9b9b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame3174RC5 (10:544)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Container(
                                          width: 54*fem,
                                          height: 54*fem,
                                          child: Center(
                                            // rectangle1706A9f (10:545)
                                            child: SizedBox(
                                              width: 54*fem,
                                              height: 54*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(12*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/rectangle-1706-mxd.png',
                                                  fit: BoxFit.cover,
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
                                  // frame3177UAM (10:546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 11*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame33cXT (10:547)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-33-cHP.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11.5*fem,
                                      ),
                                      Text(
                                        // wJq (10:549)
                                        '1',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2f2d2c),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11.5*fem,
                                      ),
                                      Container(
                                        // frame32ej3 (10:550)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-32-J5P.png',
                                          width: 30*fem,
                                          height: 30*fem,
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
                    Container(
                      // rectangle1711aMo (10:552)
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f4f4),
                      ),
                    ),
                    Container(
                      // autogroupta3m7cd (73FvkGwtaZLYLbsPpTta3m)
                      padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 34*fem, 10*fem),
                      width: double.infinity,
                      height: 234*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3153q2q (10:553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 23.08*fem, 16*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffeaeaea)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3175i6d (10:556)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.08*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 2*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlybolddiscountdDb (10:557)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/cover/images/iconly-bold-discount-EKT.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // discountisappliedXJy (10:558)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1 Discount is applied',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff2e2d2c),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconarrowrighteeV (10:555)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5.83*fem,
                                  height: 11.67*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-right-Qky.png',
                                    width: 5.83*fem,
                                    height: 11.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // paymentsummarykBj (10:559)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 8*fem),
                            child: Text(
                              'Payment Summary',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // group3156f3o (10:560)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pricePkV (10:561)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                                  child: Text(
                                    'Price',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // iXs (10:562)
                                  '\$ 4.53',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff2e2d2c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3155RBP (10:563)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryfeewvR (10:564)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Text(
                                    'Delivery Fee',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3176sJH (10:565)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Dsw (10:566)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        child: Text(
                                          '\$ 2.0',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff2e2d2c),
                                            decorationColor: Color(0xff2e2d2c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // XNq (10:567)
                                        '\$ 1.0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2e2d2c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3154fjw (10:569)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalpaymentz1X (10:570)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                  child: Text(
                                    'Total Payment',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // UxH (10:571)
                                  '\$ 5.53',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff2e2d2c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame31782D7 (10:572)
                      width: double.infinity,
                      height: 140*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff1f1f1)),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogrouphyyzkQ1 (73FxQ4XcvGqafNwbUCHYyZ)
                            left: 0*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 10*fem),
                              width: 375*fem,
                              height: 84*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3qRT (10:580)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc67c4e),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Order',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // indicatorL7K (10:575)
                                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 90*fem, 0*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.5*fem),
                                      color: Color(0x4c000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame3178qJy (10:576)
                            left: 76*fem,
                            top: 15*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 112*fem,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f6f6),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3177jQM (10:577)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc67c4e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Cash',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1666666667*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // C33 (10:579)
                                    '\$ 5.53',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xff2f2d2c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // icondotsj2y (10:582)
                            left: 317.4000244141*fem,
                            top: 17.4000244141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 19.2*fem,
                                height: 19.2*fem,
                                child: Image.asset(
                                  'assets/cover/images/icon-dots-1r9.png',
                                  width: 19.2*fem,
                                  height: 19.2*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vuesaxlinearmoneysp4R (10:583)
                            left: 30*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/cover/images/vuesax-linear-moneys-5Rs.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
            ),
            Positioned(
              // iphone13mini5Gx1 (10:956)
              left: 1504*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff9f9f9),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgjjmBZB (73Fy7xVUf6Hx73RCptGJjm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 168*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 16*fem, 21*fem),
                      width: double.infinity,
                      height: 434*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbar02transparentUoB (10:958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 569*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbartime01defaultwgm (10:959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                  width: 32*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '09:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff111828),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mobilesignalQaM (10:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 17*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/mobile-signal-kfK.png',
                                    width: 17*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // wifi8FT (10:964)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                  width: 15*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/wifi.png',
                                    width: 15*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryFqs (10:960)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/cover/images/battery-a8Z.png',
                                    width: 24*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame27z2m (10:974)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 13*fem, 440*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffefefef),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame28hC5 (10:975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  width: 154*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc67c4e),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Deliver',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame29MGd (10:977)
                                  width: 154*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Pick Up',
                                      style: SafeGoogleFont (
                                        'Sora',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xff2e2d2c),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame30fYD (10:979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 289*fem),
                            width: 321*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame31oeR (10:980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 327*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // deliveryaddress7f7 (10:981)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 388*fem),
                                        child: Text(
                                          'Delivery Address',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff2f2d2c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprlpsqb7 (73FyiC1SHh9WxivoFWrLps)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 357*fem),
                                        width: 105*fem,
                                        height: 18*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame32a2u (10:982)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 104*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // jlkpgsutoyoi97 (10:983)
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 104*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'Jl. Kpg Sutoyo',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff303336),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // kpgsutoyono620bilzentanjungbal (10:984)
                                        'Kpg. Sutoyo No. 620, Bilzen, Tanjungbalai.',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff7f7f7f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3172RBw (10:985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3wRB (10:986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(13.6*fem, 6*fem, 12*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdedede)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconeditqmT (10:987)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.41*fem, 0.78*fem),
                                              width: 10.99*fem,
                                              height: 11.01*fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-edit-8nm.png',
                                                width: 10.99*fem,
                                                height: 11.01*fem,
                                              ),
                                            ),
                                            Text(
                                              // editaddressjM3 (10:988)
                                              'Edit Address',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff303336),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3171H7f (10:989)
                                        padding: EdgeInsets.fromLTRB(14.19*fem, 6*fem, 12*fem, 5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdedede)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconnoteymB (10:990)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.09*fem, 1.05*fem),
                                              width: 9.72*fem,
                                              height: 10.74*fem,
                                              child: Image.asset(
                                                'assets/cover/images/icon-note-vwB.png',
                                                width: 9.72*fem,
                                                height: 10.74*fem,
                                              ),
                                            ),
                                            Text(
                                              // addnote6au (10:991)
                                              'Add Note',
                                              style: SafeGoogleFont (
                                                'Sora',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.26*ffem/fem,
                                                color: Color(0xff303336),
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
                          Container(
                            // frame3176Suf (10:993)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 22*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 54*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprwpfMWq (73Fz2gUdHZj4gNnECJrwpf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  width: 169*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame3173gZ7 (10:994)
                                        left: 10*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(65*fem, 7.5*fem, 1*fem, 6.5*fem),
                                          width: 159*fem,
                                          height: 54*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/cover/images/frame-3175-JGh.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            // frame13Kry (10:996)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucinoTTP (10:997)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 214.5*fem),
                                                  child: Text(
                                                    'Cappucino',
                                                    style: SafeGoogleFont (
                                                      'Sora',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.26*ffem/fem,
                                                      color: Color(0xff2f2d2c),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // withchocolateywX (10:998)
                                                  'with Chocolate',
                                                  style: SafeGoogleFont (
                                                    'Sora',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.26*ffem/fem,
                                                    color: Color(0xff9b9b9b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame3174vbs (10:999)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 54*fem,
                                          height: 54*fem,
                                          child: Center(
                                            // rectangle1706fZT (10:1000)
                                            child: SizedBox(
                                              width: 54*fem,
                                              height: 54*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(12*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/rectangle-1706.png',
                                                  fit: BoxFit.cover,
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
                                  // frame3177nPB (10:1001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 11*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame33uCu (10:1002)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-33-N8H.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11.5*fem,
                                      ),
                                      Text(
                                        // p4y (10:1004)
                                        '1',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2f2d2c),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11.5*fem,
                                      ),
                                      Container(
                                        // frame329sw (10:1005)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/cover/images/frame-32-FmK.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupn56kGSm (73FxrTwHsjrykFbX7gN56K)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 144*fem, 514*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconarrowleftbjw (10:957)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                                  width: 7*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-left.png',
                                    width: 7*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // homeX7o (10:973)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2f2d2c),
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
                      // rectangle17113M3 (10:1007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 164*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff4f4f4),
                      ),
                    ),
                    Container(
                      // autogroup6iu3kFT (73FzQLXD4sgYwiZ4Dn6iU3)
                      padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 34*fem, 10*fem),
                      width: double.infinity,
                      height: 234*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3153s5B (10:1008)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 93*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 23.08*fem, 16*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffeaeaea)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3175kem (10:1011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.08*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 2*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlybolddiscountek9 (10:1012)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/cover/images/iconly-bold-discount-xph.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // discountisappliedBEH (10:1013)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1 Discount is applied',
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff2e2d2c),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconarrowrightHHK (10:1010)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5.83*fem,
                                  height: 11.67*fem,
                                  child: Image.asset(
                                    'assets/cover/images/icon-arrow-right-HvZ.png',
                                    width: 5.83*fem,
                                    height: 11.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // paymentsummaryzSd (10:1014)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 51*fem),
                            child: Text(
                              'Payment Summary',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e2d2c),
                              ),
                            ),
                          ),
                          Container(
                            // group3156VuB (10:1015)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // priceErm (10:1016)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                                  child: Text(
                                    'Price',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 9D3 (10:1017)
                                  '\$ 4.53',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff2e2d2c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group31556PB (10:1018)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryfeeRwF (10:1019)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Text(
                                    'Delivery Fee',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame31768am (10:1020)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tZw (10:1021)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        child: Text(
                                          '\$ 2.0',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Sora',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xff2e2d2c),
                                            decorationColor: Color(0xff2e2d2c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // R45 (10:1022)
                                        '\$ 1.0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff2e2d2c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line2AXT (10:1023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                            width: 315*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeaeaea),
                            ),
                          ),
                          Container(
                            // group3154Foo (10:1024)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalpaymentmGM (10:1025)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                  child: Text(
                                    'Total Payment',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff2e2d2c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // Giu (10:1026)
                                  '\$ 5.53',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sora',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xff2e2d2c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame3178pEd (10:1027)
                      width: double.infinity,
                      height: 140*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff1f1f1)),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupi19djcV (73G2CxBZVEPxAFpqjBi19d)
                            left: 0*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 10*fem),
                              width: 375*fem,
                              height: 84*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3cwB (10:1035)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: double.infinity,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc67c4e),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Order',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // indicatortth (10:1030)
                                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 90*fem, 0*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.5*fem),
                                      color: Color(0x4c000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame3178qJ9 (10:1031)
                            left: 76*fem,
                            top: 15*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 112*fem,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f6f6),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3177Wv5 (10:1032)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 51*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc67c4e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Cash',
                                        style: SafeGoogleFont (
                                          'Sora',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1666666667*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // V1K (10:1034)
                                    '\$ 5.53',
                                    style: SafeGoogleFont (
                                      'Sora',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xff2f2d2c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // icondotsqL5 (10:1037)
                            left: 317.4000244141*fem,
                            top: 17.4000005722*fem,
                            child: Align(
                              child: SizedBox(
                                width: 19.2*fem,
                                height: 19.2*fem,
                                child: Image.asset(
                                  'assets/cover/images/icon-dots-T9b.png',
                                  width: 19.2*fem,
                                  height: 19.2*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vuesaxlinearmoneys9Lm (10:1038)
                            left: 30*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/cover/images/vuesax-linear-moneys.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}