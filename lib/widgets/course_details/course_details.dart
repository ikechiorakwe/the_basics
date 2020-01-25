import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB.\nMY TRIPP',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.90, fontSize: 60),
          ),
          SizedBox(height: 30,
          ),
          Text(
            'Transport Innovations Limited is a Lagos based Technology firm operating as “Tripp”. Tripp stands for Transport Innovations Platform and Products and we are specialized in Urban Mobility Service. Our company enables innovative transport services with sustainable corporate, social and environmental impact.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}