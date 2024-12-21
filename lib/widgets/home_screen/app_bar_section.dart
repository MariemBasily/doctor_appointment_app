import 'package:flutter/material.dart';

class AppBarSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/doctor1.jpg"),
          ),
          SizedBox(width: 10),
          Text(
            "Hi programmer",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF2F8FF),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_none_outlined,
                size: 30,
                color: Colors.redAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
