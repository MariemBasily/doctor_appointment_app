import 'package:doctor_appointment_app/widgets/appointment_screen/booking_section.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/date_selector.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/time_selector.dart';
import 'package:flutter/material.dart';

class DetailsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
            style: TextStyle(
              fontSize: 15,
              color: Colors.black54,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          BookingSection(title: "Booking Date", child: DateSelector()),
          const SizedBox(height: 20),
          BookingSection(title: "Booking Time", child: TimeSelector()),
        ],
      ),
    );
  }
}
