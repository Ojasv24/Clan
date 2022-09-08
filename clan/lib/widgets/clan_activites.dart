import 'package:flutter/material.dart';

class ClanActivites extends StatelessWidget {
  const ClanActivites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Live clan activites on platform',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              'assets/activites.jpg',
              scale: 2,
            ),
            const Text(
              'Live trading championship',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              'assets/activites.jpg',
              scale: 2,
            ),
            const Text(
              'Treasure Hunt',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
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
