import 'package:flutter/material.dart';
import 'package:jobby_app/shared/theme.dart';

class RecentCard extends StatelessWidget {
  const RecentCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 354,
        height: 100,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
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
          children: [
            Row(),
          ],
        ),
      ),
    );
  }
}
