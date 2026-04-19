import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    String formatted = DateFormat(
      'hh:mm | yyyy-MM-dd a  ',
    ).format(DateTime.now());
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xfffecd7e).withValues(alpha: 0.9),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text(
                "Flutter Tips",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              subtitle: Text(
                "Build ur first app with flutter",
                style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 88, 88, 88)),
              ),
              trailing: IconButton(
                icon: const Icon(Icons.delete, color: Colors.black),
                onPressed: () {},
              ),
            ),
            Text(
              formatted,
              style: TextStyle(color: const Color.fromARGB(255, 91, 91, 91)),
            ),
          ],
        ),
      ),
    );
  }
}
