import 'package:flutter/material.dart';

class ClanDissucion extends StatelessWidget {
  const ClanDissucion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Clan discussions',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        _text('Gernral Thread', Colors.pink),
        _text('15 unread message', Colors.white),
        const SizedBox(
          height: 10,
        ),
        _text('(live) Anyone enthu for tranding league can join', Colors.pink),
        _text('10 unread message', Colors.white),
        const SizedBox(
          height: 10,
        ),
        _text('(live) Anyone enthu for tranding league can join', Colors.pink),
        _text('10 unread message', Colors.white),
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

Widget _text(String text, Color color) {
  return Text(
    text,
    overflow: TextOverflow.ellipsis,
    style: TextStyle(
      fontWeight: FontWeight.bold,
      overflow: TextOverflow.fade,
      color: color,
      fontSize: 16,
    ),
  );
}
