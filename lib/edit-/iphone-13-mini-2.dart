import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13mini2XXf (2:76)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcw9mSuX (73FQyDPwXcnvkAUroGCw9m)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 350*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle2N2V (2:78)
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
                      // frame2PiH (2:113)
                      left: 30*fem,
                      top: 69*fem,
                      child: Container(
                        width: 161*fem,
                        height: 37*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // locationikZ (2:114)
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
                              // frame4Prh (2:119)
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
                                      // bilzentanjungbalaiWRX (2:122)
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
                                      // iconlylightarrowdown228y (2:126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 8.17*fem,
                                      height: 4.08*fem,
                                      child: Image.asset(
                                        'assets/edit-/images/iconly-light-arrow-down-2-xjB.png',
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
                      // frame36ed (2:117)
                      left: 31*fem,
                      top: 96*fem,
                      child: Container(
                        width: 156*fem,
                        height: 21*fem,
                      ),
                    ),
                    Positioned(
                      // image1eAM (2:186)
                      left: 300*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/edit-/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame8iR7 (2:189)
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
                              // frame7pU9 (2:187)
                              left: 6*fem,
                              top: 0*fem,
                              child: Container(
                                width: 3*fem,
                                height: 105*fem,
                              ),
                            ),
                            Positioned(
                              // image81NEm (2:190)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 315*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/edit-/images/image-8-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame11G5F (2:359)
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
                              // rectangle1709wSH (2:375)
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
                              // rectangle1710RsF (2:376)
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
                              // buyonegetonefreeKSq (2:377)
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
                      // frame9atZ (2:191)
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
                              // vuesaxlinearsearchnormalHHB (2:198)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/edit-/images/vuesax-linear-search-normal.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // searchcoffeeN3j (2:204)
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
                              // frame10UsT (2:206)
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/edit-/images/frame-10-4GZ.png',
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
              // frame15pAd (2:390)
              left: 29*fem,
              top: 375*fem,
              child: Container(
                width: 411*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame12iG1 (2:378)
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
                      // frame10mEH (2:384)
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
                      // frame13dXP (2:386)
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
                      // frame14w2H (2:388)
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
              // autogroupqz4fbsX (73FRb2hbYwLTsgx9mEQZ4f)
              left: 0*fem,
              top: 437*fem,
              child: Container(
                width: 379*fem,
                height: 490*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // framebodyvQ1 (4:180)
                      left: 38*fem,
                      top: 0*fem,
                      child: Container(
                        width: 308*fem,
                        height: 490*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupssu9T93 (73FRm2Qwc1AP5EPJYXSSu9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1zPs (2:392)
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
                                          // rectangle1711rgy (2:394)
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
                                          // rectangle1706Ls3 (2:398)
                                          left: 4*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 141*fem,
                                              height: 132*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/edit-/images/rectangle-1706-3A1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame16S9P (3:20)
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
                                                  // furnituriconLEm (3:21)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/edit-/images/furnitur-icon.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // Fcd (3:26)
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
                                          // frame13n6m (3:30)
                                          left: 11*fem,
                                          top: 142*fem,
                                          child: Container(
                                            width: 93*fem,
                                            height: 40*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucinoGGq (3:31)
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
                                                  // withchocolateZmj (3:32)
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
                                          // uqb (3:33)
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
                                          // frame17pSm (3:34)
                                          left: 105*fem,
                                          top: 195*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/edit-/images/frame-17-ogD.png',
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
                                    // group2W4h (4:70)
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
                                          // rectangle1711aaM (4:71)
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
                                          // rectangle1707tL9 (4:91)
                                          left: 4*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 132*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/edit-/images/rectangle-1707.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame16nRX (4:73)
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
                                                  // furnituriconU3T (4:74)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/edit-/images/furnitur-icon-LuX.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // nZw (4:75)
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
                                          // frame13uuT (4:76)
                                          left: 11*fem,
                                          top: 142*fem,
                                          child: Container(
                                            width: 93*fem,
                                            height: 40*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucino3Vs (4:77)
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
                                                  // withchocolateNY9 (4:78)
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
                                          // JRo (4:79)
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
                                          // frame17pQ9 (4:80)
                                          left: 105*fem,
                                          top: 195*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/edit-/images/frame-17.png',
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
                              // autogrouprl7m8vd (73FSGqtbCHQmV2o73KRL7M)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group3150SgR (4:138)
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
                                          // autogroupncyyJid (73FSmutVES81Z7hUEDNcyy)
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
                                                  'assets/edit-/images/rectangle-1706-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // frame7QFs (4:141)
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
                                                        // furnituriconsfF (4:142)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/edit-/images/furnitur-icon-Btm.png',
                                                          width: 10*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // KGM (4:143)
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
                                          // frame13fLD (4:144)
                                          left: 12*fem,
                                          top: 148*fem,
                                          child: Container(
                                            width: 93*fem,
                                            height: 40*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucinon9w (4:145)
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
                                                  // withchocolateJe5 (4:146)
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
                                          // TG5 (4:147)
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
                                          // frame15JnV (4:148)
                                          left: 105*fem,
                                          top: 195*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/edit-/images/frame-15.png',
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
                                    // group31511gu (4:159)
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
                                          // autogrouptdwqX9T (73FSSqbwFMEggaEFpcTDwq)
                                          left: 4*fem,
                                          top: 4*fem,
                                          child: Container(
                                            width: 142*fem,
                                            height: 132*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                              image: DecorationImage (
                                                image: AssetImage (
                                                  'assets/edit-/images/rectangle-1707-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // frame7RVj (4:162)
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
                                                        // furnituricon5KP (4:163)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/edit-/images/furnitur-icon-8DP.png',
                                                          width: 10*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // aX3 (4:164)
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
                                          // 6EV (4:165)
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
                                          // frame14PDb (4:166)
                                          left: 12*fem,
                                          top: 148*fem,
                                          child: Container(
                                            width: 91*fem,
                                            height: 40*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // cappucino7fP (4:167)
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
                                                  // withoatmilkeQR (4:168)
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
                                          // frame16CB3 (4:169)
                                          left: 106*fem,
                                          top: 195*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/edit-/images/frame-16.png',
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
                      // frame18VR3 (4:102)
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
                              // autogroupdliwBYm (73FUChqsJZeZKVJms4dLiw)
                              margin: EdgeInsets.fromLTRB(58.11*fem, 0*fem, 58.11*fem, 16*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconlybulkhomeuzZ (4:106)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.18*fem, 0.32*fem),
                                    width: 19.2*fem,
                                    height: 18.99*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/iconly-bulk-home.png',
                                      width: 19.2*fem,
                                      height: 18.99*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkheartEG9 (4:114)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.1*fem, 0.11*fem),
                                    width: 20.21*fem,
                                    height: 18.04*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/iconly-bulk-heart-AL9.png',
                                      width: 20.21*fem,
                                      height: 18.04*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkbag3XFF (4:123)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.69*fem, 2*fem),
                                    width: 19.2*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/iconly-bulk-bag-3.png',
                                      width: 19.2*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulknotification1gD (4:134)
                                    width: 17.18*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/iconly-bulk-notification.png',
                                      width: 17.18*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // homeindicator9Gd (4:99)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(121*fem, 19*fem, 120*fem, 10*fem),
                              width: 375*fem,
                              child: Center(
                                // indicatoreDP (4:101)
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
              // statusbar02transparentZLM (2:91)
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
                      // statusbartime01default4H7 (2:92)
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
                      // mobilesignalWeu (2:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/mobile-signal.png',
                        width: 17*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // wifidzR (2:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 15*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/wifi-4TT.png',
                        width: 15*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batterymaq (2:93)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/battery-YDX.png',
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
          );
  }
}