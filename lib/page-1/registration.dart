import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrationtT7 (1:69)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xfffdf6f6),
          borderRadius: BorderRadius.circular(24 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupb2jwM5o (WPErWKF1iSk6VGLnbjB2jw)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 444.77 * fem,
                height: 274 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screendesignscnR (1:70)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 295 * fem,
                          height: 274 * fem,
                          child: Image.asset(
                            'assets/page-1/images/screen-designs.png',
                            width: 295 * fem,
                            height: 274 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // notifications4PX (1:71)
                      left: 30 * fem,
                      top: 9 * fem,
                      child: Container(
                        width: 314.77 * fem,
                        height: 21 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hxH (I1:71;2:11)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 225.69 * fem, 0 * fem),
                              child: Text(
                                '11:11',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // signalY5j (I1:71;2:5)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.53 * fem, 0.1 * fem),
                              width: 17.06 * fem,
                              height: 13.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/signal-Er9.png',
                                width: 17.06 * fem,
                                height: 13.52 * fem,
                              ),
                            ),
                            Container(
                              // wifi1ED (I1:71;2:7)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.21 * fem, 3.84 * fem, 0 * fem),
                              width: 19.21 * fem,
                              height: 13.44 * fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi.png',
                                width: 19.21 * fem,
                                height: 13.44 * fem,
                              ),
                            ),
                            Container(
                              // batteryfullV9P (I1:71;2:9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.21 * fem, 0 * fem, 0 * fem),
                              width: 18.44 * fem,
                              height: 9.6 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-full-bUy.png',
                                width: 18.44 * fem,
                                height: 9.6 * fem,
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
              // createaccountMxH (1:72)
              left: 59.5 * fem,
              top: 156 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 256 * fem,
                    height: 48 * fem,
                    child: Text(
                      'Create Account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputbbj (1:73)
              left: 23 * fem,
              top: 500 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
                width: 329 * fem,
                height: 46 * fem,
                child: Container(
                  // inputgNH (1:74)
                  padding: EdgeInsets.fromLTRB(
                      10 * fem, 11 * fem, 10 * fem, 15 * fem),
                  width: double.infinity,
                  height: 46 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Text(
                    'Password',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 13 * ffem,
                      height: 1.5 * ffem / fem,
                      color: Color(0xbc000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputhYH (1:75)
              left: 23 * fem,
              top: 459 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 11 * fem, 10 * fem, 15 * fem),
                width: 329 * fem,
                height: 46 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Email',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    height: 1.5 * ffem / fem,
                    color: Color(0xbc000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputiyB (1:76)
              left: 23 * fem,
              top: 403 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 11 * fem, 10 * fem, 15 * fem),
                width: 329 * fem,
                height: 46 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Text(
                  'Full Name',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    height: 1.5 * ffem / fem,
                    color: Color(0xbc000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // undrawpersonalfilere5joy181K (1:77)
              left: 99.0000038147 * fem,
              top: 214 * fem,
              child: Align(
                child: SizedBox(
                  width: 200 * fem,
                  height: 178 * fem,
                  child: Image.asset(
                    'assets/page-1/images/undrawpersonalfilere5joy-1.png',
                    width: 200 * fem,
                    height: 178 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonKbb (1:107)
              left: 81 * fem,
              top: 628 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SigninScreen()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 212.15 * fem,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x72fc8484),
                    borderRadius: BorderRadius.circular(13.0555553436 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 13.0555553436 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xf9ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alreadyhaveanaccountsigninVuP (1:108)
              left: 87 * fem,
              top: 703 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 202 * fem,
                    height: 18 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Already have an account?',
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0865d3),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign In',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0865d3),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupltkthR7 (WPErntbjBmAwZRTDK1LTKT)
              left: 54 * fem,
              top: 583 * fem,
              child: Container(
                width: 259.5 * fem,
                height: 17 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // checksquareydX (1:109)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                      width: 16 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/check-square.png',
                        width: 16 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Center(
                      // iagreetotheuniceftermsandcondi (1:111)
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'I agree to the UNICEF',
                            ),
                            TextSpan(
                              text: ' Terms and Conditions',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0865d3),
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
          ],
        ),
      ),
    );
  }
}
