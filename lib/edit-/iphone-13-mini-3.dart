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
        // iphone13mini3Fih (4:181)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsbrdYho (73FXMnFV3Bu1Sw2u12SbRD)
              width: double.infinity,
              height: 702*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar02transparentryP (4:182)
                    left: 21*fem,
                    top: 12*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                      width: 338*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbartime01defaultKc5 (4:183)
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
                            // mobilesignal9zR (4:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            width: 17*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/edit-/images/mobile-signal-pSd.png',
                              width: 17*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // wifi5NH (4:188)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            width: 15*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/edit-/images/wifi-faH.png',
                              width: 15*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryaZw (4:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/edit-/images/battery.png',
                              width: 24*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphfgoPGV (73FWHjCYdKZSRMoLEfHFgo)
                    left: 29.5*fem,
                    top: 60*fem,
                    child: Container(
                      width: 185.5*fem,
                      height: 23*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconarrowleft3rq (4:203)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 1*fem),
                            width: 7*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/edit-/images/icon-arrow-left-hoP.png',
                              width: 7*fem,
                              height: 14*fem,
                            ),
                          ),
                          Text(
                            // homeAgZ (4:209)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlylightheartWEd (4:210)
                    left: 321*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/edit-/images/iconly-light-heart.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1706BrZ (4:214)
                    left: 31*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315*fem,
                        height: 226*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16*fem),
                          child: Image.asset(
                            'assets/edit-/images/rectangle-1706-VER.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppmzjTZB (73FWSJnaravkXtASKhpMzj)
                    left: 31*fem,
                    top: 358*fem,
                    child: Container(
                      width: 314*fem,
                      height: 84*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupo5a3a81 (73FWaoYRoPgP3zaiVCo5A3)
                            width: 114*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame13WXT (4:215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // cappucino3XP (4:216)
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
                                        // withchocolate8Hw (4:217)
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
                                  // frame4U6u (4:218)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 26*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingypM (4:219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/edit-/images/rating.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      RichText(
                                        // 5sP (4:224)
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
                            // autogroupqxujPQD (73FWmdZih3f8BfU8VwQxUj)
                            padding: EdgeInsets.fromLTRB(97*fem, 37*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame197b7 (4:225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 44*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff494040),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Container(
                                    // frame19qn1 (4:230)
                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffff0f0),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Container(
                                      // iconbean921 (4:231)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Center(
                                        // maskgroup6xq (I4:231;256:1361)
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/edit-/images/mask-group-K6h.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame20qQd (4:239)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                  width: 44*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffff0f0),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Container(
                                    // iconmilkZLd (4:240)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // maskgroupKah (I4:240;256:1376)
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/edit-/images/mask-group-MWq.png',
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
                  ),
                  Positioned(
                    // line1RNq (5:244)
                    left: 30*fem,
                    top: 469.0000038147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffeaeaea),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // descriptionYCZ (5:245)
                    left: 31*fem,
                    top: 489*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // acappuccinoisanapproximately15 (5:246)
                    left: 33*fem,
                    top: 524*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 69*fem,
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
                    ),
                  ),
                  Positioned(
                    // sizewXX (6:247)
                    left: 31*fem,
                    top: 615*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // autogrouprzuxRxV (73FX682ugvEfuKKZSjRZUX)
                    left: 30*fem,
                    top: 647*fem,
                    child: Container(
                      width: 315*fem,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame22rH7 (8:248)
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
                            // frame238Ed (8:252)
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
                            // frame24mYV (8:254)
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
                  ),
                ],
              ),
            ),
            Container(
              // frame25sLd (8:256)
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
                    // frame21niV (8:257)
                    left: 39*fem,
                    top: 23*fem,
                    child: Container(
                      width: 56*fem,
                      height: 49*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // price5hb (8:258)
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
                            // auF (8:259)
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
                    // frame26LNd (8:260)
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
                    // indicatorpYh (8:309)
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
          );
  }
}