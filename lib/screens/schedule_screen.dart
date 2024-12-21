import 'package:doctor_appointment_app/widgets/appointment_screen/card_details.dart';
import 'package:doctor_appointment_app/widgets/appointment_screen/segments_tabs.dart';
import 'package:flutter/material.dart';

class ScheduleScreen extends StatefulWidget {
  const ScheduleScreen({super.key});

  @override
  State<ScheduleScreen> createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Schedule',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SegmentsTabs(),
            SizedBox(height: 10),
            CardDetails(),
            SizedBox(height: 10),
            CardDetails(),
            SizedBox(height: 10),
            CardDetails(),
          ],
        ),
      ),
    );
  }
}
