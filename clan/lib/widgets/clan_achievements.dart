import 'package:flutter/material.dart';

class ClanAchievements extends StatelessWidget {
  const ClanAchievements({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Achievements',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Current league',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                fontSize: 20,
              ),
            ),
            Icon(
              Icons.shield_sharp,
              color: Colors.amber,
              size: 80,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'League Ranking',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                fontSize: 20,
              ),
            ),
            Text(
              '11th',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.amber,
                  fontSize: 40),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Experience',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                fontSize: 20,
              ),
            ),
            Text(
              '2000 xp',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.amber,
                  fontSize: 30),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
          Text(
            '# of wins',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.pink,
              fontSize: 20,
            ),
          ),
          Text(
            '3',
            style: TextStyle(
                fontWeight: FontWeight.w500, color: Colors.amber, fontSize: 30),
          ),
        ])
      ],
    );
  }
}
