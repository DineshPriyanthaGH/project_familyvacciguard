import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24.4, 24, 24.4, 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  'Next',
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
              margin: EdgeInsets.fromLTRB(1.3, 0, 0, 147.1),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 70.5),
              width: 262.6,
              height: 251.4,
              child: SizedBox(
                width: 262.6,
                height: 251.4,
                child: SvgPicture.asset(
                  'assets/vectors/online_consultation_health_care_online_consultation_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Text(
                      'Immunization Heroes: Protecting Health, Preserving Hope',
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
                    margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                    child: Text(
                      'Strengthening Futures, One Vaccination at a Time',
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
              margin: EdgeInsets.fromLTRB(0, 0, 1, 96),
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
                          color: Color(0xFFDEDEDE),
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
          ],
        ),
      ),
    );
  }
}