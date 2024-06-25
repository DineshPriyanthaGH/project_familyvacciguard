import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class AboutPolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
        padding: EdgeInsets.fromLTRB(16, 35, 13, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 39),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    width: 30,
                    height: 30,
                    padding: EdgeInsets.fromLTRB(12, 14.3, 12, 2.3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4017C2EC)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Container(
                      width: 6,
                      height: 13.4,
                      child: SizedBox(
                        width: 6,
                        height: 13.4,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_15_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 18, 0, 0),
                    child: Text(
                      'Polio Vaccine',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
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
                                      'assets/vectors/vector_148_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(7.3, 0, 7.3, 0),
                                  child: SizedBox(
                                    width: 3.5,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_66_x2.svg',
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
              margin: EdgeInsets.fromLTRB(3, 0, 3, 39),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x4D000000)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_82.png',
                  ),
                ),
              ),
              child: Container(
                width: 393,
                height: 244,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x800B153C),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 23, 13, 36),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(3, 0, 0, 23),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 3, 12),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Protects Against:',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFF5F5F5),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17, 17, 17, 4),
                                child: Text(
                                  'Polio, a highly contagious viral infection that can lead to paralysis and even death.',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 12),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Administration:',
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
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 22),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF5F5F5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17, 17, 17, 24),
                                  child: Text(
                                    'Administered orally, usually as drops in the mouth.',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 3, 12),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'How it works:',
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
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F5F5),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19, 11, 19, 10),
                                      child: Text(
                                        'The oral polio vaccine contains weakened live poliovirus strains, which stimulate the immune system to produce antibodies against polio without causing the disease.',
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
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 1, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 3, 12),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Importance:',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFF5F5F5),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17, 17, 17, 24),
                                child: Text(
                                  'Helps to eradicate polio globally and prevents the spread of the virus.',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
              child: Container(
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
                                    'assets/vectors/container_23_x2.svg',
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
                                    'assets/vectors/vector_117_x2.svg',
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
                                      'assets/vectors/container_11_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                                  child: SizedBox(
                                    width: 20,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(5, 0, 5, 5),
                                          child: SizedBox(
                                            width: 10,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_69_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                          height: 7.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_61_x2.svg',
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
          ],
        ),
      ),
    );
  }
}
      
