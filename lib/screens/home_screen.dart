import 'package:doctor_appointment_app/widgets/home_screen/doctor_list.dart';
import 'package:doctor_appointment_app/widgets/home_screen/search_bar.dart';
import 'package:flutter/material.dart';
import 'package:doctor_appointment_app/widgets/home_screen/app_bar_section.dart';
import 'package:doctor_appointment_app/widgets/home_screen/symptoms_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarSection(),
          SearchBarSection(),
          SymptomsList(),
          SizedBox(height: 20),
          DoctorList(),
        ],
      ),
    );
  }
}
