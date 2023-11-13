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
        // iphone13mini4SW5 (8:263)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcakkABB (73FZKiydEwWs7iBDuNcakK)
              padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 16*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar02transparentTvy (8:284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbartime01defaultxcq (8:285)
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
                          // mobilesignalD2y (8:294)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 17*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/mobile-signal-Bi1.png',
                            width: 17*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // wifiXpM (8:290)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 15*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/wifi-2JD.png',
                            width: 15*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryETs (8:286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/edit-/images/battery-WkH.png',
                            width: 24*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphv9yvbb (73FZ74g47C16vxVdafhv9y)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 144*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconarrowleftRYM (8:264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                          width: 7*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/edit-/images/icon-arrow-left-mku.png',
                            width: 7*fem,
                            height: 14*fem,
                          ),
                        ),
                        Container(
                          // homejow (8:300)
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
                    // frame27rdf (8:301)
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
                          // frame28MqK (8:302)
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
                          // frame29pyo (8:304)
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
                    // frame30U2m (8:310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 15*fem),
                    width: 321*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3112h (8:312)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // deliveryaddresswS9 (8:313)
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
                                // autogroup1urdTfP (73FZmstiM2hDRLzfnE1uRD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 186*fem,
                                height: 18*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame32azu (8:314)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 104*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // jlnakulaperumnasbloksXfF (8:315)
                                      left: 1*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 185*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Jl nakula perumnas blok s',
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
                                // telukjambekarawangjawabarat1KX (8:316)
                                'Teluk Jambe, Karawang Jawa barat',
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
                          // frame3172Lch (8:328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          width: double.infinity,
                          height: 27*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3UU1 (8:329)
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
                                      // iconeditYim (8:330)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.41*fem, 0.78*fem),
                                      width: 10.99*fem,
                                      height: 11.01*fem,
                                      child: Image.asset(
                                        'assets/edit-/images/icon-edit.png',
                                        width: 10.99*fem,
                                        height: 11.01*fem,
                                      ),
                                    ),
                                    Text(
                                      // editaddressErV (8:331)
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
                                // frame3171yp5 (8:332)
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
                                      // iconnoteEED (8:333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.09*fem, 1.05*fem),
                                      width: 9.72*fem,
                                      height: 10.74*fem,
                                      child: Image.asset(
                                        'assets/edit-/images/icon-note.png',
                                        width: 9.72*fem,
                                        height: 10.74*fem,
                                      ),
                                    ),
                                    Text(
                                      // addnoteKWZ (8:334)
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
                    // line1f4d (8:344)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 14*fem, 30*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                    ),
                  ),
                  Container(
                    // frame3176C4Z (8:354)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmkrqWqw (73Fa2TJm1LMgFbRGLSmkRq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          width: 169*fem,
                          height: 55*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3173ehF (8:345)
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
                                        'assets/edit-/images/frame-3175-kB3.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // frame13XFF (8:350)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // cappucinoGid (8:351)
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
                                          // withchocolatekth (8:352)
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
                                // frame3174uFo (8:346)
                                left: 0*fem,
                                top: 1*fem,
                                child: Container(
                                  width: 54*fem,
                                  height: 54*fem,
                                  child: Center(
                                    // rectangle17063cu (8:347)
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 54*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12*fem),
                                        child: Image.asset(
                                          'assets/edit-/images/rectangle-1706-m4d.png',
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
                          // frame3177ZbF (8:355)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 11*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame33VUu (8:361)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/edit-/images/frame-33.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              SizedBox(
                                width: 11.5*fem,
                              ),
                              Text(
                                // LkR (8:381)
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
                                // frame32em7 (8:373)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/edit-/images/frame-32.png',
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
              // rectangle1711zKB (8:382)
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
              ),
            ),
            Container(
              // autogroupv9d5wkD (73FaMwkHQiKR6CccMmV9D5)
              padding: EdgeInsets.fromLTRB(25*fem, 15*fem, 34*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3153r6V (8:396)
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
                          // frame3175z6D (8:399)
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
                                // iconlybolddiscountuDB (8:400)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/edit-/images/iconly-bold-discount.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // discountisappliedpL9 (8:401)
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
                          // iconarrowrightYG9 (8:398)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 5.83*fem,
                          height: 11.67*fem,
                          child: Image.asset(
                            'assets/edit-/images/icon-arrow-right.png',
                            width: 5.83*fem,
                            height: 11.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // paymentsummary2x1 (8:414)
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
                    // group3156LSu (8:415)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pricefEH (8:416)
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
                          // BiR (8:417)
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
                    // group3155iiM (8:418)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // deliveryfeedqK (8:419)
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
                          // frame31768XB (8:420)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 5SR (8:421)
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
                                // a8H (8:422)
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
                    // line26sK (8:423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                    width: 315*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                    ),
                  ),
                  Container(
                    // group3154dsF (8:424)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpaymentygD (8:425)
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
                          // uZs (8:426)
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
              // frame31783vy (8:427)
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
                    // autogroupy5cxmry (73FcRJV54HveKpCeGUy5CX)
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
                            // frame3EVf (8:457)
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
                            // indicatorXjf (8:430)
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
                    // frame3178s2q (8:449)
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
                            // frame3177xa5 (8:450)
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
                            // dRK (8:452)
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
                    // icondotsabT (8:455)
                    left: 317.4000244141*fem,
                    top: 17.3999938965*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.2*fem,
                        height: 19.2*fem,
                        child: Image.asset(
                          'assets/edit-/images/icon-dots.png',
                          width: 19.2*fem,
                          height: 19.2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vuesaxlinearmoneys6Ju (8:440)
                    left: 30*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/edit-/images/vuesax-linear-moneys-f21.png',
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
          );
  }
}