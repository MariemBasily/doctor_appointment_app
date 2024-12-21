import 'package:doctor_appointment_app/widgets/appointment_screen/bottom_bar.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/details_section.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/header_section.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/profile_section.dart';
import 'package:flutter/material.dart';

class AppointmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30),
            HeaderSection(),
            const SizedBox(height: 10),
            ProfileSection(),
            const SizedBox(height: 10),
            DetailsSection(),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
