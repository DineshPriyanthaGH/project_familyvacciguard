import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18.4, 24, 18.4, 80),
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
              margin: EdgeInsets.fromLTRB(7.3, 0, 0, 186.9),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 116.1),
              width: 262.2,
              height: 166,
              child: SizedBox(
                width: 262.2,
                height: 166,
                child: SvgPicture.asset(
                  'assets/vectors/vaccine_health_care_vaccine_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(19.6, 0, 13.6, 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Text(
                      'Vaccine Guardians: Safeguarding Communities, One Dose at a Time',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Text(
                    'Building Immunity, Building Resilience',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 0, 0, 96),
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
                        color: Color(0xFF17C2EC),
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
              margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
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