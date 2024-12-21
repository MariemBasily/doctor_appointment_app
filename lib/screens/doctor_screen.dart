import 'package:doctor_appointment_app/widgets/doctor_screen/bottom_bar_section.dart';
import 'package:doctor_appointment_app/widgets/doctor_screen/doctor_details.dart';
import 'package:doctor_appointment_app/widgets/doctor_screen/doctor_header.dart';
import 'package:flutter/material.dart';
import 'appointment_screen.dart';

class DoctorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent.withOpacity(0.8),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30),
            DoctorHeader(),
            const SizedBox(height: 20),
            DoctorDetails(),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(
        fee: "\$100",
        buttonText: "Book Appointment",
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AppointmentScreen()),
          );
        },
      ),
    );
  }
}
