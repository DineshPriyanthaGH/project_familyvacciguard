import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
// ignore: depend_on_referenced_packages
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewFamilyPets extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(16, 35, 16, 27),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
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
                          'assets/vectors/vector_170_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    child: Text(
                      'View Family Pets',
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
                      padding: EdgeInsets.fromLTRB(6, 5, 6, 5),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: 18,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: SizedBox(
                                    width: 18,
                                    height: 15,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_38_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(7.3, 0, 7.3, 0),
                                  child: SizedBox(
                                    width: 3.5,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_25_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: -2,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE0E0E0),
                                borderRadius: BorderRadius.circular(3.5),
                              ),
                              child: Container(
                                width: 7,
                                height: 7,
                                padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFF0000),
                                    borderRadius: BorderRadius.circular(2.5),
                                  ),
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                  ),
                                ),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                      child: Text(
                        'Family Registation Number:',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color(0x80000000),
                        ),
                      ),
                    ),
                    Text(
                      'VC1001',
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 530),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF0B153C),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  height: 250,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(9, 13, 9, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          right: 22,
                          bottom: 35,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x4DFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 222,
                              height: 64,
                              padding: EdgeInsets.fromLTRB(6, 7, 6, 4.6),
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..rotateZ(-3.1334367262),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    width: 39,
                                    height: 52.4,
                                    padding: EdgeInsets.fromLTRB(
                                        14.6, 13.1, 14.6, 13.1),
                                    child: SizedBox(
                                      width: 9.8,
                                      height: 26.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6, 43.9),
                              child: SizedBox(
                                width: 134,
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: 134,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 14.3),
                                            child: SizedBox(
                                              width: 134,
                                              height: 137,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_48_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                12.8, 0, 12.8, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.6,
                                                child: SizedBox(
                                                  width: 1.6,
                                                  height: 1.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_177_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      right: 10,
                                      top: 8,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_4.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 113,
                                          height: 119,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(7, 0, 7, 3),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 9.8, 1),
                                            child: Text(
                                              'Name:',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: Text(
                                              'Dobby',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 0, 4),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                          child: Text(
                                            'Date Of Birth:',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '01-12-2021',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 7.2, 1),
                                            child: Text(
                                              'Species : ',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: Text(
                                              'Dog',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.4, 0),
                                            child: Text(
                                              'Breed : ',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Pug',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 37),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 10.8, 0),
                                            child: Text(
                                              'Color : ',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Brown',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17.5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            5, 12.9, 6.2, 15.2),
                                        child: Container(
                                          child: Text(
                                            'Check Records',
                                            style: GoogleFonts.getFont(
                                              'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 20,
                                              color: Color(0xFF000000),
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(27.8, 2, 29, 20.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
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
                        width: 118.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 22.5,
                              height: 25,
                              child: SizedBox(
                                width: 22.5,
                                height: 25,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_49_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                              width: 25,
                              height: 22.5,
                              child: SizedBox(
                                width: 25,
                                height: 22.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_127_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                        child: SizedBox(
                          width: 115,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                width: 20,
                                height: 22.5,
                                child: SizedBox(
                                  width: 20,
                                  height: 22.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/container_28_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                                child: SizedBox(
                                  width: 20,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(5, 0, 5, 5),
                                        child: SizedBox(
                                          width: 10,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                        height: 7.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_232_x2.svg',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
