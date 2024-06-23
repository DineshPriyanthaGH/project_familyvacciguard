import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18.2, 24, 24.4, 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                    child: SizedBox(
                      width: 343.6,
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
                  Text(
                    'Next',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xFF17C2EC),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7.4, 0, 0, 159.5),
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
            Container(
              margin: EdgeInsets.fromLTRB(6.2, 0, 0, 81.5),
              width: 262.5,
              height: 229,
              child: SizedBox(
                width: 262.5,
                height: 229,
                child: SvgPicture.asset(
                  'assets/vectors/doctor_nurse_health_care_doctor_nurse_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11.1, 0, 0, 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'Vaccination Champions: Empowering Wellness Ensuring Security',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20.1, 0, 24.1, 0),
                    child: Text(
                      'Shielding Lives, Securing Tomorrows',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.1, 0, 0, 96),
              child: SizedBox(
                width: 139,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF17C2EC),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          width: 40,
                          height: 10,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x80C4C4C4),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          width: 40,
                          height: 10,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0x80C4C4C4),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        width: 40,
                        height: 10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6.1, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF17C2EC),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 244,
                  padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                  child: Text(
                    'Get Started',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
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