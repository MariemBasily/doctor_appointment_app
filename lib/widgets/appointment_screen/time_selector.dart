import 'package:flutter/material.dart';

class TimeSelector extends StatefulWidget {
  const TimeSelector({Key? key}) : super(key: key);

  @override
  State<TimeSelector> createState() => _TimeSelectorState();
}

class _TimeSelectorState extends State<TimeSelector> {
  int _selectedIndex = 0; 
  final List<String> timeSlots = [
    '6:00 PM',
    '7:00 PM',
    '8:00 PM',
    '9:00 PM',
    '10:00 PM',
    '11:00 PM',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60, 
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 6, 
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              setState(() {
                _selectedIndex = index; 
              });
            },
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
              decoration: BoxDecoration(
                color: _selectedIndex == index
                    ? Colors.redAccent
                    : Colors.white, 
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 4,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  timeSlots[index],
                  style: TextStyle(
                    fontSize: 15,
                    color: _selectedIndex == index
                        ? Colors.white
                        : Colors.black.withOpacity(0.6),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
