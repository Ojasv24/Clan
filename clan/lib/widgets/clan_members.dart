import 'package:flutter/material.dart';

class ClanMembers extends StatelessWidget {
  const ClanMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Clan Members',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        _members(
          'Lorem ipsum - Clan head',
        ),
        const SizedBox(
          height: 20,
        ),
        _members(
          'Lorem ipsum - Debating sensei',
        ),
      ],
    );
  }
}

Widget _members(String text) {
  return Row(
    children: [
      const CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage('assets/person2.jpg'),
        backgroundColor: Colors.transparent,
      ),
      const SizedBox(
        width: 20,
      ),
      Text(
        text,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          overflow: TextOverflow.fade,
          color: Colors.pink,
          fontSize: 16,
        ),
      )
    ],
  );
}
