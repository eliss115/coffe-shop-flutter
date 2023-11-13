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
        // iphone13mini1m9K (2:23)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image3Qbb (2:40)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 468*fem,
                  height: 702*fem,
                  child: Image.asset(
                    'assets/edit-/images/image-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14AM (2:58)
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
              // coffeesogoodyourtastebudswilll (2:63)
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
              // thebestgrainthefinestroastthep (2:67)
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
              // continuewithgooglecentrefixedm (2:176)
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
                  // frame6XVB (2:177)
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
                        // googlelogodYD (2:178)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/edit-/images/google-logo.png',
                          width: 33*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // continuewithgoogleZih (2:185)
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
              // indicatoreVF (4:98)
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
              // statusbar02transparentX3F (2:41)
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
                      // statusbartime01defaultCv5 (2:42)
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
                      // mobilesignalRXw (2:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/mobile-signal-XH3.png',
                        width: 17*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // wifiJLq (2:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 15*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/wifi-W1F.png',
                        width: 15*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryEEV (2:43)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/edit-/images/battery-f7X.png',
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