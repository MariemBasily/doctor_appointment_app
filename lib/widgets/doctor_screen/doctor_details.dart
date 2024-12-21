import 'package:doctor_appointment_app/widgets/doctor_screen/location_details.dart';
import 'package:doctor_appointment_app/widgets/doctor_screen/review_section.dart';
import 'package:doctor_appointment_app/widgets/doctor_screen/section_header.dart';
import 'package:flutter/material.dart';

class DoctorDetails extends StatelessWidget {
  final List<String> imgs = [
    "assets/images/doctor1.jpg",
    "assets/images/doctor2.jpg",
    "assets/images/doctor3.jpg",
    "assets/images/doctor4.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.only(top: 20, left: 15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SectionHeader(title: "About Doctor"),
          const SizedBox(height: 5),
          const Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
            style: TextStyle(fontSize: 16, color: Colors.black54),
          ),
          const SizedBox(height: 10),
          ReviewsSection(imgs: imgs),
          const SizedBox(height: 10),
          const SectionHeader(title: "Location"),
          LocationDetails(),
        ],
      ),
    );
  }
}
