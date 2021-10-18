import 'package:flutter/material.dart';
import 'package:jobby_app/shared/theme.dart';

class CustomButton extends StatelessWidget {
  final String title;
  const CustomButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 64,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          title,
          style: whiteTextStyle.copyWith(
            fontSize: 18,
            fontWeight: bold,
          ),
        ),
      ),
    );
  }
}
