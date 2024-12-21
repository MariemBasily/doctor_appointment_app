import 'package:doctor_appointment_app/widgets/appointment_screen/header_icon.dart';
import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HeaderIcon(
            icon: Icons.arrow_back_ios,
            onTap: () => Navigator.pop(context),
          ),
          HeaderIcon(
            icon: Icons.more_vert,
            onTap: () {
            },
          ),
        ],
      ),
    );
  }
}
