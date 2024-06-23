import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
// ignore: depend_on_referenced_packages
import 'package:vaccicare/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewFamilyMembers extends StatelessWidget {
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
  }
}