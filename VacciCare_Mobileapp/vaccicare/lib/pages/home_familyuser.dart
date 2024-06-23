import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeFamilyuser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(12, 24, 23.1, 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(30.8, 0, 0, 45),
              child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Welcome to Your Family Vaccination Reamider ',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0x80000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                      child: Text(
                        'VacciCare',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3.9, 28),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x4017C2EC),
                ),
                child: Container(
                  width: 383,
                  height: 1,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(8.8, 0, 8.8, 32.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6.9, 0),
                                    child: Text(
                                      'Hi',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFF0B153C),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.6, 0, 3),
                                    child: SizedBox(
                                      width: 17.1,
                                      height: 11.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/emoji_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            'Lets Empowering families through vaccination.',
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0x80000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF0B153C),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18.4, 27.6, 20.6, 27.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13.1, 14.2),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19.8),
                                    child: Text(
                                      'CHECK UPCOMING VACCINATIONS',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 29.3, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF17C2EC),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 113,
                                        padding: EdgeInsets.fromLTRB(0, 10, 8.1, 8),
                                        child: Text(
                                          'Check',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.2, 0, 0),
                            width: 79.8,
                            height: 84.9,
                            child: SizedBox(
                              width: 79.8,
                              height: 84.9,
                              child: SvgPicture.asset(
                                'assets/vectors/employees_are_vaccinated_ecommerce_employees_are_vaccinated_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 3.9, 28.8),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF0B153C),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFF0B153C),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/unsplash_sf_dofj_xtx_he.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 383,
                        height: 215.2,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(0, 19.2, 0, 47),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.7, 18.8),
                            child: Text(
                              'ADD MEMBERS',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 86, 0),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: -62.2,
                                      child: Container(
                                        width: 101.6,
                                        height: 105.2,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x4017C2EC),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            width: 101.6,
                                            height: 105.2,
                                          ),
                                        ),
                                      ),
                                    ),
                              SizedBox(
                                      width: 101.6,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(16.6, 62.2, 16.6, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Text(
                                              '   Family  Members',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                            Positioned(
                                              top: -46,
                                              child: Container(
                                                width: 49,
                                                height: 49,
                                                child: SizedBox(
                                                  width: 49,
                                                  height: 49,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/carbonpedestrian_family_1_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x4017C2EC),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: SizedBox(
                                    width: 101.6,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 15.8, 0, 20),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                            width: 42.5,
                                            height: 40.4,
                                            child: SizedBox(
                                              width: 42.5,
                                              height: 40.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_86_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.8, 0, 0, 0),
                                            child: Text(
                                              'Pets',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 18, 44.2),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'What do you need?',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 28, 2),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF5F5F5),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: SizedBox(
                                    width: 150,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 19.3, 0, 11),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(6.3, 0, 0, 6.2),
                                            child: SizedBox(
                                              width: 89.7,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: SizedBox(
                                                      width: 89.6,
                                                      height: 66.6,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/injection_1_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 17.3,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 2.5, 5.8),
                                                            child: SizedBox(
                                                              width: 2.8,
                                                              height: 2.1,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/container_41_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 6.1, 0, 0),
                                                            child: SizedBox(
                                                              width: 3.7,
                                                              height: 2.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/container_32_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.3),
                                                            child: SizedBox(
                                                              width: 9.1,
                                                              height: 5.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/container_5_x2.svg',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 2.1, 0),
                                            child: Text(
                                              '  Important Vaccinations',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF5F5F5),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10, 16.2, 0.5, 16),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3.2, 3.1),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: -5.8,
                                                top: -12.4,
                                                child: SizedBox(
                                                  width: 93.6,
                                                  height: 93.1,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vaccine_01_health_wellness_vaccine_x2.svg',
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                width: 87.8,
                                                height: 80.7,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          'Learn more about vaccinations',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF5F5F5),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: SizedBox(
                                    width: 150,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(17, 12, 0, 15),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 9.7),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 79,
                                                height: 93.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_2031_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Consultation',
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
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF5F5F5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: 19.6,
                                      top: -97,
                                      child: SizedBox(
                                        width: 100,
                                        height: 100,
                                        child: SvgPicture.asset(
                                          'assets/vectors/taxi_destination_streamline_ux_x2.svg',
                                        ),
                                      ),
                                    ),
                              Container(
                                      padding: EdgeInsets.fromLTRB(10, 106.2, 0.4, 9.8),
                                      child: Text(
                                        '      Check near Healthcare centers',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
              child: Container(
                padding: EdgeInsets.fromLTRB(29.5, 2, 16.2, 17.4),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(4.9, 0, 4.9, 13.4),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF17C2EC),
                          ),
                          child: Container(
                            width: 26.6,
                            height: 2,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                          child: SizedBox(
                            width: 123.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 36.1,
                                  height: 29.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/home_7_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.9, 0, 3.4),
                                  width: 30.1,
                                  height: 21.8,
                                  child: SizedBox(
                                    width: 30.1,
                                    height: 21.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_59_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                          child: SizedBox(
                            width: 126.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: SizedBox(
                                    width: 36.1,
                                    height: 29.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clipboard_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                  child: SizedBox(
                                    width: 36.1,
                                    height: 29.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_1_x2.svg',
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