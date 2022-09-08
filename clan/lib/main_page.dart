import 'package:clan/widgets/clan_achievements.dart';
import 'package:clan/widgets/clan_activites.dart';
import 'package:clan/widgets/clan_discussion.dart';
import 'package:clan/widgets/main_profile_image.dart';
import 'package:clan/widgets/clan_members.dart';
import 'package:clan/widgets/my_divider.dart';
import 'package:clan/widgets/clan_performace.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                MainProfileImage(),
                MyDivider(),
                ClanAchievements(),
                MyDivider(),
                ClanPerformance(),
                MyDivider(),
                ClanActivites(),
                MyDivider(),
                ClanDissucion(),
                MyDivider(),
                ClanMembers(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        iconSize: 30,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.home_rounded,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.star_rounded,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.podcasts_outlined,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.people_rounded,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.person_rounded,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
