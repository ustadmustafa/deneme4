import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SigninScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinbzD (1:131)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffdf6f6),
          borderRadius: BorderRadius.circular(24*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9f4935X (WPEsSHh5boQSxntCpK9f49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.23*fem, 0*fem),
              width: 444.77*fem,
              height: 274*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screendesignsWjo (1:132)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 274*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-designs-7gh.png',
                          width: 295*fem,
                          height: 274*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsmQq (1:133)
                    left: 30*fem,
                    top: 9*fem,
                    child: Container(
                      width: 314.77*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dhw (I1:133;2:11)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.69*fem, 0*fem),
                            child: Text(
                              '11:11',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // signalJ3P (I1:133;2:5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.53*fem, 0.1*fem),
                            width: 17.06*fem,
                            height: 13.52*fem,
                            child: Image.asset(
                              'assets/page-1/images/signal.png',
                              width: 17.06*fem,
                              height: 13.52*fem,
                            ),
                          ),
                          Container(
                            // wifiN3F (I1:133;2:7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 3.84*fem, 0*fem),
                            width: 19.21*fem,
                            height: 13.44*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-SoP.png',
                              width: 19.21*fem,
                              height: 13.44*fem,
                            ),
                          ),
                          Container(
                            // batteryfullSoo (I1:133;2:9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 0*fem, 0*fem),
                            width: 18.44*fem,
                            height: 9.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-full.png',
                              width: 18.44*fem,
                              height: 9.6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // welcomeback8Aq (1:135)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                child: Text(
                  'Welcome Back!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // undrawwelcomingrex0qo1PcZ (1:137)
              margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 16*fem),
              width: 159.34*fem,
              height: 182*fem,
              child: Image.asset(
                'assets/page-1/images/undrawwelcomingrex0qo-1.png',
                width: 159.34*fem,
                height: 182*fem,
              ),
            ),
            Container(
              // inputBoK (1:136)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 10*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Ne düşünüyorsun?",
                ),

              ),
            ),
            Container(
              // inputbc9 (I1:179;9:53)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 59*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 10*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 13*ffem,
                  height: 1.5*ffem/fem,
                  color: Color(0xbc000000),
                ),
              ),
            ),
            Center(
              // forgotpasswordclickhereoy7 (1:181)
              child: Container(
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 28*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11*ffem,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Forgot Password?',
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          height: 1.5*ffem/fem,
                          color: Color(0xff0865d3),
                        ),
                      ),
                      TextSpan(
                        text: 'Click Here',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff0865d3),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // buttonrCd (1:134)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 79.85*fem, 28*fem),
              width: double.infinity,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0x72fc8484),
                borderRadius: BorderRadius.circular(13.0555553436*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13.0555553436*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xf9ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // donthaveanaccountsignupSgd (1:180)
              child: Container(
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {
                    
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Don’t have an account?',
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,
                            color: Color(0xff0865d3),
                          ),
                        ),
                        TextSpan(
                          text: 'Sign Up',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff0865d3),
                          ),
                        ),
                      ],
                    ),
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