import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginTypeSelect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 0,
            top: 6,
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
    Container(
            padding: EdgeInsets.fromLTRB(0, 92, 0, 123),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 33),
                  child: Text(
                    'Login as',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x1A17C2EC),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 225,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 26.6, 0, 24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.6, 0, 0, 15.8),
                              width: 70.6,
                              height: 57.6,
                              child: SizedBox(
                                width: 70.6,
                                height: 57.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_165_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'HealthCare',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                  child: Text(
                    'OR',
                    style: GoogleFonts.getFont(
                      'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 140.7),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x1A17C2EC),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 225,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 18, 0, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.6, 0, 0, 20.7),
                              child: SizedBox(
                                width: 70.6,
                                height: 65.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_205_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Family User',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width: 137,
                  height: 149.7,
                  child: SizedBox(
                    width: 137,
                    height: 149.7,
                    child: SvgPicture.asset(
                      'assets/vectors/employees_are_vaccinated_ecommerce_employees_are_vaccinated_5_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 0),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}