import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Nortification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
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
        child: SizedBox(
          width: double.infinity,
          height: 926,
          child: Container(
            padding: EdgeInsets.fromLTRB(16, 30, 21, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 124.1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              padding: EdgeInsets.fromLTRB(12.5, 9.1, 11.4, 8.8),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x4017C2EC)),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Container(
                                width: 6.1,
                                height: 12,
                                child: SizedBox(
                                  width: 6.1,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_159_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                'Notification',
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
                                padding: EdgeInsets.fromLTRB(6.2, 14.1, 7.5, 13.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                      child: SizedBox(
                                        width: 2,
                                        height: 2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_145_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                      child: SizedBox(
                                        width: 2,
                                        height: 2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_53_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 2,
                                      height: 2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_55_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(23.7, 0, 10.8, 41.8),
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(16.7, 0, 16.7, 41.1),
                                    child: SizedBox(
                                      width: 104.1,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 19.4, 36),
                                            width: 33.6,
                                            height: 33.1,
                                            child: SizedBox(
                                              width: 33.6,
                                              height: 33.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_56_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0, 0),
                                            child: SizedBox(
                                              width: 51.1,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 7.3, 25.1),
                                                    child: SizedBox(
                                                      width: 24.4,
                                                      height: 41.6,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/container_52_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 33.6, 0, 0),
                                                    child: SizedBox(
                                                      width: 19.4,
                                                      height: 33.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/container_7_x2.svg',
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
                                  ),
                                  SizedBox(
                                    width: 356.5,
                                    height: 202.8,
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: 356.5,
                                          height: 202.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_19_x2.svg',
                                          ),
                                        ),
                                        Positioned(
                                          left: 10.2,
                                          right: 8.9,
                                          top: 29.4,
                                          child: SizedBox(
                                            width: 337.4,
                                            height: 109.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 45.3, 0),
                                                  child: SizedBox(
                                                    width: 192.2,
                                                    height: 109.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/container_20_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 16.5, 0, 10.3),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.8),
                                                          child: SizedBox(
                                                            width: 99.9,
                                                            height: 56.9,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/container_31_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(24.7, 0, 0, 0),
                                                          child: SizedBox(
                                                            width: 27.6,
                                                            height: 15.7,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/container_45_x2.svg',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 11.9,
                              top: 87.6,
                              child: SizedBox(
                                width: 34.1,
                                height: 123.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_55_x2.svg',
                                ),
                              ),
                            ),
                            Positioned(
                              right: 46,
                              top: 74.1,
                              child: SizedBox(
                                width: 58,
                                height: 136.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_25_x2.svg',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 10.5,
                              top: 22.3,
                              child: SizedBox(
                                width: 141.3,
                                height: 199.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_33_x2.svg',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 28.8,
                              top: 21.2,
                              child: SizedBox(
                                width: 147.2,
                                height: 218.3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 121.8,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 36.5,
                                              height: 46.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_46_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8.4, 0, 4.7),
                                              child: SizedBox(
                                                width: 23,
                                                height: 33.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_51_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 82.2,
                                          height: 47.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_30_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 34.6),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 82.1,
                                          height: 47.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4.3, 0, 4.3, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 38.6,
                                          height: 37.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_38_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 4.5, 20),
                              child: Text(
                                'Notification',
                                style: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Text(
                              'Oops! You currently have no notification',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0x80000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: -5,
                  bottom: 30.1,
                  child: SizedBox(
                    width: 396,
                    height: 711.9,
                    child: SvgPicture.asset(
                      'assets/vectors/union_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: -5,
                  bottom: 30,
                  child: SizedBox(
                    width: 396,
                    height: 66,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28.2, 2, 29.7, 20.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 16.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF17C2EC),
                                ),
                                child: Container(
                                  width: 27.4,
                                  height: 2,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 122.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 27.9,
                                      height: 25,
                                      child: SizedBox(
                                        width: 27.9,
                                        height: 25,
                                        child: SvgPicture.asset(
                                          'assets/vectors/container_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                      width: 31,
                                      height: 22.5,
                                      child: SizedBox(
                                        width: 31,
                                        height: 22.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_97_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                child: SizedBox(
                                  width: 118,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                        width: 24.8,
                                        height: 22.5,
                                        child: SizedBox(
                                          width: 24.8,
                                          height: 22.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                                        child: SizedBox(
                                          width: 24.8,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(6.2, 0, 6.2, 5),
                                                child: SizedBox(
                                                  width: 12.4,
                                                  height: 10,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_51_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 24.8,
                                                height: 7.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_30_x2.svg',
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}