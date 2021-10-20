import 'package:flutter/material.dart';
import 'package:jobby_app/shared/theme.dart';

class RecommendedCard extends StatelessWidget {
  const RecommendedCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 234,
      width: 314,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(
          color: kGreyColor,
          width: 1.5,
        ),
        borderRadius: BorderRadius.circular(6),
        color: Color(
          0xffFCFCFD,
        ),
      ),
      child: Column(
        children: [Text('Simon')],
      ),
    );
  }
}
