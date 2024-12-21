import 'package:doctor_appointment_app/widgets/doctor_screen/review_card.dart';
import 'package:flutter/material.dart';

class ReviewsSection extends StatelessWidget {
  final List<String> imgs;

  const ReviewsSection({required this.imgs});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: imgs.length,
        itemBuilder: (context, index) {
          return ReviewCard(imagePath: imgs[index]);
        },
      ),
    );
  }
}
