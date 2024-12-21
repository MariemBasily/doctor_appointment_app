import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  final IconData icon;
  final List<BoxShadow>? boxShadow; 

  const ActionButton({
    required this.icon,
    this.boxShadow,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: boxShadow ??
            [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 4,
                spreadRadius: 2,
              ),
            ],
      ),
      child: Icon(icon, color: Colors.redAccent, size: 25),
    );
  }
}
