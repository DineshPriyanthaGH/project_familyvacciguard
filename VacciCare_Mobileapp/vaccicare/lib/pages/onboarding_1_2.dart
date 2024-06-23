import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(28.2, 0, 24.4, 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                    child: SizedBox(
                      width: 333.6,
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
              margin: EdgeInsets.fromLTRB(1.3, 0, 0, 120.3),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 61.2),
              width: 252.2,
              height: 287.5,
              child: SizedBox(
                width: 252.2,
                height: 287.5,
                child: SvgPicture.asset(
                  'assets/vectors/vaccine_health_wellness_vaccine_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.4, 0, 24.4, 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(3.7, 0, 4.7, 45),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: 'Protecting Your Family Starts with ',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Vaccination',
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              height: 1.3,
                              color: Color(0xFF17C2EC),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(

                    'Ensuring Each Members Health for a Brighter Future',

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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(
                  height: 926,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(21.4, 24, 21.4, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 3, 12),
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
                              margin: EdgeInsets.fromLTRB(1.3, 0, 0, 77.9),
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
                              margin: EdgeInsets.fromLTRB(17.6, 0, 17.6, 60.7),
                              child: SizedBox(
                                width: 350,
                                height: 319.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vaccinebro_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10.8, 0, 10.8, 16),
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        text: 'Every ',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 24,
                                          color: Color(0xFF000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Vaccination',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              height: 1.3,
                                              color: Color(0xFF17C2EC),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' is a thread in the fabric of family resilience',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    ' Shielding each member ensures a stronger tomorrow',
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
                        Positioned(
                          left: -23.4,
                          top: -25,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x40FFFFFF),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/about_tetanus_toxoid.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 426,
                              height: 926,
                            ),
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