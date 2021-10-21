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
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 10.5),
                child: Image.asset(
                  'assets/icon_company_logo.png',
                  width: 70,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/icon_favorite.png',
                  width: 26,
                ),
              ),
            ],
          ),
          Text(
            'Senior Product Designer',
            style: primaryTextStyle.copyWith(fontSize: 18, fontWeight: bold),
          ),
        ],
      ),
    );
  }
}
