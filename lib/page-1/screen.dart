import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/registration.dart';
import 'package:myapp/utils.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenEEH (1:4)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xfffdf6f6),
          borderRadius: BorderRadius.circular(24 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screendesignsnoX (1:5)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 295 * fem,
                  height: 274 * fem,
                  child: Image.asset(
                    'assets/page-1/images/screen-designs-EhK.png',
                    width: 295 * fem,
                    height: 274 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationsDP3 (1:8)
              left: 30 * fem,
              top: 9 * fem,
              child: Container(
                width: 314.77 * fem,
                height: 21 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 5RF (1:15)
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
                      // signal5Jm (1:11)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4.53 * fem, 0.1 * fem),
                      width: 17.06 * fem,
                      height: 13.52 * fem,
                      child: Image.asset(
                        'assets/page-1/images/signal-YvH.png',
                        width: 17.06 * fem,
                        height: 13.52 * fem,
                      ),
                    ),
                    Container(
                      // wifiYTF (1:9)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.21 * fem, 3.84 * fem, 0 * fem),
                      width: 19.21 * fem,
                      height: 13.44 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-dPB.png',
                        width: 19.21 * fem,
                        height: 13.44 * fem,
                      ),
                    ),
                    Container(
                      // batteryfullDpH (1:13)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.21 * fem, 0 * fem, 0 * fem),
                      width: 18.44 * fem,
                      height: 9.6 * fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-full-5ho.png',
                        width: 18.44 * fem,
                        height: 9.6 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // welcometounicefcanadadonatetou (1:16)
              left: 25 * fem,
              top: 441 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 325 * fem,
                    height: 48 * fem,
                    child: Text(
                      'Welcome to UNICEF Canada - Donate to Ukraine',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (1:17)
              left: 56.5 * fem,
              top: 530.5 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 262 * fem,
                    height: 78 * fem,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris cras nunc, a phasellus erat. Curabitur sit in arcu, imperdiet integer id. Enim diam.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xd1000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttong7X (1:18)
              left: 25 * fem,
              top: 650 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => RegistrationScreen()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 325 * fem,
                  height: 72 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x72fc8484),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
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
              // undrawukrainebiyg1cfP (1:21)
              left: 49.005065918 * fem,
              top: 200.9765472412 * fem,
              child: Align(
                child: SizedBox(
                  width: 276.99 * fem,
                  height: 204.02 * fem,
                  child: Image.asset(
                    'assets/page-1/images/undrawukrainebiyg-1.png',
                    width: 276.99 * fem,
                    height: 204.02 * fem,
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
