import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles.dart';

class SectionHeaderLink extends StatelessWidget {
  final String headLine;
  final String linkText;
  const SectionHeaderLink(
      {super.key, required this.headLine, required this.linkText});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          headLine,
          style: AppStyles.headlines1.copyWith(
            fontSize: 18,
          ),
        ),
        Spacer(),
        InkWell(
          onTap: () {
            print("View All");
          },
          child: Text(
            linkText,
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
      ],
    );
  }
}
