import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  final String title;
  CallToAction(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 55, vertical: 12),
      child: 
      Text(
        title, 
      style: TextStyle(
        fontSize: 18, 
        fontWeight: FontWeight.w800, 
        color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(color: Colors.yellowAccent,
      borderRadius: BorderRadius.circular(5),
      ), 
    );
  }
}
