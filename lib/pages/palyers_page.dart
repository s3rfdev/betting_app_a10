import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/players.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/team_contaner.dart';
import 'future_matches_page.dart';
import 'past_matches_page.dart';
import 'position_page.dart';

class PlayersPage extends StatefulWidget {
  PlayersPage({
    super.key,
    required this.teamId,
    required this.teamName,
  });
  int teamId;
  String teamName;
  @override
  State<PlayersPage> createState() => _PlayersPageState();
}

class _PlayersPageState extends State<PlayersPage> {
  Players players = Players(playersMap: {});

  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getPlayers(teamId: widget.teamId);
      setState(() {
        players = tmp;
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greyBg,
      bottomNavigationBar: BottomMenu(
        isHome: false,
      ),
      body: Column(
        children: [
          Header(
            title1: 'Team Info',
            title2: '',
            showLogo: false,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    alignment: Alignment.topRight,
                    child: Icon(
                      Icons.star_rounded,
                      color: greyBg2,
                      size: 40,
                    ),
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        child: Image.network(
                          'https://api.sofascore1.com/api/v1/team/${widget.teamId}/image',
                          scale: 3,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(widget.teamName, style: h14w700whiteGrey1)
                    ],
                  ),
                  SizedBox(height: 40),
                  Image.asset(
                    'images/pole.png',
                    scale: 3,
                  ),
                  SizedBox(height: 40),
                  ...players.playersMap.values
                      .map((e) => Container(
                            height: 40,
                            color: Random().nextBool() ? greyBg : greyBg2,
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              children: [
                                SizedBox(
                                    width: 30,
                                    child: Text(e.shirtNumber.toString(),
                                        style: h12w600)),
                                SizedBox(width: 10),
                                Text(
                                  e.name,
                                  style: h12w600,
                                ),
                              ],
                            ),
                          ))
                      .toList(),
                  SizedBox(height: 20),
                  InkWell(
                    onTap: () => Get.to(
                      PositionPage(
                        teamId: widget.teamId,
                        teamName: widget.teamName,
                      ),
                    ),
                    child: Container(
                      height: 50,
                      width: 250,
                      color: blue,
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Text('Check position', style: h16w700),
                    ),
                  ),
                  InkWell(
                    onTap: () => Get.to(
                      PastMatchesPage(
                        teamId: widget.teamId,
                        teamName: widget.teamName,
                      ),
                    ),
                    child: Container(
                      height: 50,
                      width: 250,
                      color: blue,
                      margin: EdgeInsets.symmetric(vertical: 10),
                      alignment: Alignment.center,
                      child: Text('Past matches', style: h16w700),
                    ),
                  ),
                  InkWell(
                    onTap: () => Get.to(
                      FutureMatchesPage(
                        teamId: widget.teamId,
                        teamName: widget.teamName,
                      ),
                    ),
                    child: Container(
                      height: 50,
                      width: 250,
                      color: blue,
                      margin: EdgeInsets.symmetric(vertical: 10),
                      alignment: Alignment.center,
                      child: Text('Upcoming matches', style: h16w700),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
