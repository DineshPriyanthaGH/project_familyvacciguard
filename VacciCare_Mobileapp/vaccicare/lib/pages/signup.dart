import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/about_tetanus_toxoid.jpeg',
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(33.2, 25, 33.2, 160),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0.7, 66),
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
              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24.8, 0, 0, 44),
                    child: Text(
                      'Sign-up ',
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
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Name',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 16),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'Your name',
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
                                      padding: EdgeInsets.fromLTRB(
                                          15, 8.3, 15, 20.1),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFF17C2EC)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Opacity(
                                        opacity: 0.25,
                                        child: SizedBox(
                                          width: 20,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                3.3, 2.4, 3.3, 2.4),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      3.3, 0, 3.3, 3.3),
                                                  child: SizedBox(
                                                    width: 6.7,
                                                    height: 6.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_155_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13.3,
                                                  height: 4.9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_138_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'E-mail',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 16),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'Your email',
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
                                      padding: EdgeInsets.fromLTRB(
                                          16.7, 17.3, 16.7, 17.3),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFF17C2EC)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 16.7,
                                        height: 13.3,
                                        child: SizedBox(
                                          width: 16.7,
                                          height: 13.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_1_x2.svg',
                                          ),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Phone number',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  width: 69,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF17C2EC)),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(
                                  width: 220,
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 16),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Text(
                                          '+94 771234567',
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
                                            width: 220,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xFF17C2EC)),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Password',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 16),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'Enter your password',
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
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFF17C2EC)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0, 10.9, 17.5, 20.8),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  3.3, 0, 3.3, 0),
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 7.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 15,
                                              height: 8.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_20_x2.svg',
                                              ),
                                            ),
                                          ],
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Confirm Password',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 16),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'Re-enter your password',
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
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFF17C2EC)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0, 10.6, 27.5, 21.1),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 7.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_107_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 15,
                                              height: 8.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_41_x2.svg',
                                              ),
                                            ),
                                          ],
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
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF17C2EC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: 299,
                            padding: EdgeInsets.fromLTRB(0, 12, 0.2, 12),
                            child: Text(
                              'Sign up',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
