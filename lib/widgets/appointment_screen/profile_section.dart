import 'package:doctor_appointment_app/widgets/appointment_screen/action_button_row.dart';
import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage("assets/images/doctor1.jpg"),
        ),
        const SizedBox(height: 15),
        const Text(
          "Dr. Doctor Name",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 5),
        const Text(
          "Surgeon",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 15),
        ActionButtonsRow(),
      ],
    );
  }
}
