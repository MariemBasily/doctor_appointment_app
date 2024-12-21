import 'package:flutter/material.dart';

class SearchBarSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 55,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 3,
            blurRadius: 6,
          ),
        ],
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 15),
          border: InputBorder.none,
          hintText: "Search here...",
          hintStyle: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(0.5),
          ),
          prefixIcon: Icon(
            Icons.search,
            size: 25,
            color: Colors.black.withOpacity(0.5),
          ),
        ),
      ),
    );
  }
}
