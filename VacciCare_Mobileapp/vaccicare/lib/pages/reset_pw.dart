import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(32.2, 24, 32.2, 523),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Back',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xFF17C2EC),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.7, 59),
              child: Text(
                'VacciCare',
                style: GoogleFonts.getFont(
                  'Montserrat',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 16.2, 9),
                  child: Text(
                    'Reset password ',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(21, 0, 21, 14),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 241,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF17C2EC),
                            ),
                            child: Container(
                              width: 241,
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(4, 0, 20.6, 65),
                      child: Text(
                        'Enter the email associated with your account',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 16),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Enter your e-mail',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color(0x40000000),
                              ),
                            ),
                            Positioned(
                              bottom: -16,
                              child: Container(
                                width: 300,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(15, 14, 15, 14),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF17C2EC)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mail_3_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF17C2EC),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 300,
                        padding: EdgeInsets.fromLTRB(0, 12, 0.6, 12),
                        child: Text(
                          'Submit',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}