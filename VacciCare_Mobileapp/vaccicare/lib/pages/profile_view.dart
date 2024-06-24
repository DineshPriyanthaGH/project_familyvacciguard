import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 28, 16, 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4017C2EC)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Container(
                      width: 6,
                      height: 12,
                      child: SizedBox(
                        width: 6,
                        height: 12,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_150_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 6, 0, 4),
                    child: Text(
                      'Profile View',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4017C2EC)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7, 14, 7, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: SizedBox(
                              width: 2,
                              height: 2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_126_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: SizedBox(
                              width: 2,
                              height: 2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_200_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 2,
                            height: 2,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_175_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 44),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: SizedBox(
                        width: 120,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1, 0, 2, 0.4),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: 117,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF17C2EC),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 117,
                                          height: 117,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(18, 0, 18, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Opacity(
                                          opacity: 0.6,
                                          child: SizedBox(
                                            width: 2.3,
                                            height: 1.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_176_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                bottom: -0.4,
                                child: SizedBox(
                                  width: 120,
                                  height: 120,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_116_x2.svg',
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 9,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_6.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 101,
                                    height: 100,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 27),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'W.W.M.Liyanaarachchi',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      height: 15,
                                      child: Text(
                                        'Name',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0x80000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Text(
                                      'S.L.M.C Regd No ',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0x80000000),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      bottom: 0,
                                      child: SizedBox(
                                        height: 20,
                                        child: Text(
                                          '342551',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF0B153C),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.fromLTRB(9, 9, 11, 11),
                        child: SizedBox(
                          width: 30,
                          height: 30,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_250_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 41.4, 0),
                    child: Text(
                      ' Recently Assigned Patients',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 19, 0, 27),
                    width: 6,
                    height: 12,
                    child: SizedBox(
                      width: 6,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_136_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 53),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF0B153C),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: 50,
                            height: 50,
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/user_5_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Text(
                          'Upgrade Profile',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                    width: 6,
                    height: 12,
                    child: SizedBox(
                      width: 6,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_43_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Settings',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF0B153C),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: 50,
                            height: 50,
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/lock_3_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Text(
                          'Change Password',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                    width: 6,
                    height: 12,
                    child: SizedBox(
                      width: 6,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_130_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 71),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF0B153C),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: 50,
                            height: 50,
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/map_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Text(
                          'Set Default Address',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                    width: 6,
                    height: 12,
                    child: SizedBox(
                      width: 6,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_129_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 108),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 256,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.2, 10, 0, 8),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: SvgPicture.asset(
                                  'assets/vectors/log_out_1_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                              child: Text(
                                'Log out',
                                style: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF17C2EC),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: -8,
                          child: Container(
                            width: 256,
                            height: 48,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(24, 2, 24, 18),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 14),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF17C2EC),
                      ),
                      child: Container(
                        width: 20,
                        height: 2,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 125,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/home_2_x2.svg',
                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_199_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 125,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_192_x2.svg',
                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/user_4_x2.svg',
                              ),
                            ),
                          ],
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