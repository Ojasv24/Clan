import 'package:flutter/material.dart';

class MainProfileImage extends StatelessWidget {
  const MainProfileImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration:
            BoxDecoration(border: Border.all(width: 4, color: Colors.amber)),
        child: Stack(alignment: Alignment.bottomLeft, children: [
          Image.asset(
            'assets/main_profile.jpg',
          ),
          Container(
            color: Colors.black54,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Clan Name: Lorem Ipsum',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 4),
                    child: Text(
                      '28 members, 5 online',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
