import 'package:flutter/material.dart';

class ReviewCard extends StatelessWidget {
  final String imagePath;

  const ReviewCard({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 4, spreadRadius: 2),
        ],
      ),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(imagePath),
              ),
              title: Text(
                "Dr. Doctor Name",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  ),
              ),
              subtitle: const Text("1 day ago"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.star, color: Colors.amber),
                  Text("4.9", style: TextStyle(color: Colors.black54)),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Many thanks to Dr.Dear, He is a great and professional doctor.",
                style: TextStyle(color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
