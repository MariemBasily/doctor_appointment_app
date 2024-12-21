import 'package:doctor_appointment_app/widgets/appointment_screen/action_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ActionButton(
          icon: Icons.call,
          boxShadow: [
            BoxShadow(
            ),
          ],
        ),
        const SizedBox(width: 20),
        ActionButton(icon: CupertinoIcons.videocam_fill),
        const SizedBox(width: 20),
        ActionButton(icon: Icons.message),
      ],
    );
  }
}
