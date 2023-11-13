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
        // iphone13mini5wV3 (9:459)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb8a7DhT (73FcyTEAbRQ9MB5acWb8a7)
              padding: EdgeInsets.fromLTRB(320*fem, 470*fem, 419*fem, 164*fem),
              width: double.infinity,
              height: 995*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/edit-/images/maps-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar02transparenttob (9:460)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbartime01defaultagR (9:461)
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
                          // mobilesignalyCm (9:470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 17*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/mobile-signal-ciD.png',
                            width: 17*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // wifiHUM (9:466)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 15*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/wifi-iVw.png',
                            width: 15*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryCrD (9:462)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/battery-gJD.png',
                            width: 24*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgd5mvXK (73FdAwu1kkJME9Xc1bgD5m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    height: 312*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupojsuT1T (73FdLMnzpbpVGoLyL5oJsu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 269*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3191xD7 (9:485)
                                left: 14*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/frame-3191.png',
                                      width: 44*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector2S8H (10:765)
                                left: 31*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 238*fem,
                                    height: 290*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/vector-2.png',
                                      width: 238*fem,
                                      height: 290*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector3KSy (10:783)
                                left: 182.5*fem,
                                top: 22.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/vector-3.png',
                                      width: 38*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3190a81 (10:766)
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
                                    // iconbikenjs (10:767)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      // maskgroup8Hw (I10:767;263:1528)
                                      child: SizedBox(
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/edit-/images/mask-group-8Xs.png',
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconpinErm (10:777)
                                left: 214*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/edit-/images/icon-pin.png',
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
                          // frame3192kKK (9:500)
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/edit-/images/frame-3192-AGZ.png',
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
              // frame3193tAd (9:511)
              padding: EdgeInsets.fromLTRB(29*fem, 9.32*fem, 31*fem, 81*fem),
              width: double.infinity,
              height: 347*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // indicatorYky (9:534)
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 139*fem, 12.29*fem),
                    width: double.infinity,
                    height: 5.39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xffeaeaea),
                    ),
                  ),
                  Container(
                    // frame3193GS5 (9:512)
                    margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 78*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // minutesleftQHP (9:513)
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
                          // deliverytojlkpgsutoyoK9T (9:514)
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
                    // frame3194MEZ (9:515)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1717V5s (9:516)
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
                          // rectangle1718ZrR (9:517)
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
                          // rectangle17196bT (9:518)
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
                          // rectangle1720c41 (9:519)
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
                    // frame3180YyF (9:524)
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
                      // frame31833QD (9:525)
                      width: 261*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3179m5K (9:526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15.67*fem, 15.67*fem, 15.67*fem, 15.67*fem),
                            width: 58*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // iconbikeGXs (9:527)
                              width: double.infinity,
                              height: double.infinity,
                              child: Center(
                                // maskgroupSBT (I9:527;263:1528)
                                child: SizedBox(
                                  width: 26.67*fem,
                                  height: 26.67*fem,
                                  child: Image.asset(
                                    'assets/edit-/images/mask-group.png',
                                    width: 26.67*fem,
                                    height: 26.67*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame48ANM (9:528)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliveredyourorder7YV (9:529)
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
                                  // wedeliveryourgoodstoyouinthesh (9:530)
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
                    // frame3182wXX (9:543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame31813qT (9:544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group31478M7 (9:545)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  // imagesZb (9:546)
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(14*fem),
                                      child: Image.asset(
                                        'assets/edit-/images/image.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame48oTF (9:547)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 2.5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // johanhawnLi5 (9:548)
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
                                      // personalcouriereCy (9:549)
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
                          // group3157PAZ (9:550)
                          padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdedede)),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Center(
                            // icontelponVDb (9:552)
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/edit-/images/icon-telpon-SgH.png',
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
                    // indicatorQrM (9:478)
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
          );
  }
}