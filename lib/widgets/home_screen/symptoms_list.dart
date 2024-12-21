import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SymptomsList extends StatelessWidget {
  final List<String> catNames = ["Dental", "Heart", "Eye", "Brain", "Ear"];
  final List<Icon> catIcons = [
    Icon(MdiIcons.toothOutline, color: Colors.redAccent, size: 30),
    Icon(MdiIcons.heartPlus, color: Colors.redAccent, size: 30),
    Icon(MdiIcons.eye, color: Colors.redAccent, size: 30),
    Icon(MdiIcons.brain, color: Colors.redAccent, size: 30),
    Icon(MdiIcons.earHearing, color: Colors.redAccent, size: 30),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text(
            "Symptoms",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.black.withOpacity(0.7),
            ),
          ),
        ),
        SizedBox(height: 15),
        Container(
          height: 110,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: catNames.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: Center(child: catIcons[index]),
                  ),
                  SizedBox(height: 10),
                  Text(
                    catNames[index],
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
