import 'package:flutter/material.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
            color: Color(0xFFF0EEFA), shape: BoxShape.circle),
        child: const Icon(Icons.location_on, color: Colors.redAccent, size: 30),
      ),
      title: const Text(
        "New York, Medical Center",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      ),
      subtitle: const Text("Address line of the medical center"),
    );
  }
}
