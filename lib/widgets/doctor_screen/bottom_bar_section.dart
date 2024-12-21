import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final String fee;
  final String buttonText;
  final VoidCallback onTap;

  const BottomBar(
      {required this.fee, required this.buttonText, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      height: 140,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 4, spreadRadius: 2),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Consultation Fee",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                    )),
              Text(
                fee,
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.redAccent.withOpacity(0.8),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 15),
          InkWell(
            onTap: onTap,
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(vertical: 18),
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(buttonText,
                    style: const TextStyle(fontSize: 18, color: Colors.white)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
