import 'package:flutter/material.dart';

class ClanPerformance extends StatelessWidget {
  const ClanPerformance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Past featured performace ',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/person.jpg',
              scale: 5,
            ),
            const SizedBox(
              width: 24,
            ),
            const Flexible(
              child: Text(
                'Priya is Internaltional Debating League',
                style: TextStyle(color: Colors.pink, fontSize: 18),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/person.jpg',
              scale: 5,
            ),
            const SizedBox(
              width: 24,
            ),
            const Flexible(
              child: Text(
                'Akshay in Global Quizzing Finals',
                style: TextStyle(color: Colors.pink, fontSize: 18),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: Text(
            'See More',
            style: TextStyle(color: Colors.amber),
          ),
        )
      ],
    );
  }
}
