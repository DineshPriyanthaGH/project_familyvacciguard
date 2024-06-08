import 'package:flutter/material.dart';

import 'package:vaccicare/pages/about_bcg.dart';
import 'package:vaccicare/pages/about_dtap.dart';
import 'package:vaccicare/pages/about_hepatitis_b.dart';
import 'package:vaccicare/pages/about_pentavalent.dart';
import 'package:vaccicare/pages/about_polio.dart';
import 'package:vaccicare/pages/add_family_members.dart';
import 'package:vaccicare/pages/add_family_members_successful.dart';
import 'package:vaccicare/pages/add_pets.dart';
import 'package:vaccicare/pages/add_vaccine_record.dart';
import 'package:vaccicare/pages/add_vaccine_record_succesfull.dart';
import 'package:vaccicare/pages/fa.dart';
import 'package:vaccicare/pages/family_upcoming_vaccinations.dart';
import 'package:vaccicare/pages/fluenthistory_16_filled.dart';
import 'package:vaccicare/pages/frame_48.dart';
import 'package:vaccicare/pages/frame_49.dart';
import 'package:vaccicare/pages/frame_53.dart';
import 'package:vaccicare/pages/fristlogo_page.dart';
import 'package:vaccicare/pages/fristlogo_page_1.dart';
import 'package:vaccicare/pages/fristlogo_page_2.dart';
import 'package:vaccicare/pages/group_245.dart';
import 'package:vaccicare/pages/group_247.dart';
import 'package:vaccicare/pages/group_34.dart';
import 'package:vaccicare/pages/healthcare_dashboard.dart';
import 'package:vaccicare/pages/home_familyuser.dart';
import 'package:vaccicare/pages/home_familyuser_1.dart';
import 'package:vaccicare/pages/icoutline_search.dart';
import 'package:vaccicare/pages/important_vaccine.dart';
import 'package:vaccicare/pages/iphone_14_plus_2.dart';
import 'package:vaccicare/pages/login_page_family.dart';
import 'package:vaccicare/pages/login_page_healthcare.dart';
import 'package:vaccicare/pages/login_type_select.dart';
import 'package:vaccicare/pages/nortification.dart';
import 'package:vaccicare/pages/onboarding_1_1.dart';
import 'package:vaccicare/pages/onboarding_1_2.dart';
import 'package:vaccicare/pages/onboarding_1_3.dart';
import 'package:vaccicare/pages/onboarding_2_1.dart';
import 'package:vaccicare/pages/onboarding_2_2.dart';
import 'package:vaccicare/pages/onboarding_2_3.dart';
import 'package:vaccicare/pages/profile_page.dart';
import 'package:vaccicare/pages/profile_view.dart';
import 'package:vaccicare/pages/recently_assigned_patients.dart';
import 'package:vaccicare/pages/reset_pw.dart';
import 'package:vaccicare/pages/reset_password_healthcare.dart';
import 'package:vaccicare/pages/signup.dart';
import 'package:vaccicare/pages/signup_healthcare.dart';
import 'package:vaccicare/pages/view_f_members.dart';
import 'package:vaccicare/pages/view_pets.dart';
import 'package:vaccicare/pages/welcome.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'vaccicare',
      home: Scaffold(
        body: about_bcg(),

        //
      ),
    );
  }

  about_bcg() {}
}
