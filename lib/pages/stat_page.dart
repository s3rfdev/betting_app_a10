import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/players.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/stat_table.dart';
import '../widgets/leagues/team_contaner.dart';
import 'position_page.dart';

class StatPage extends StatefulWidget {
  StatPage({
    super.key,
    required this.teamId2,
    required this.teamName2,
    required this.teamId,
    required this.teamName,
  });
  int teamId;
  String teamName;
  int teamId2;
  String teamName2;
  @override
  State<StatPage> createState() => _StatPageState();
}

class _StatPageState extends State<StatPage> {
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
            title1: 'statistic',
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
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
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
                        Column(
                          children: [
                            ClipRRect(
                              child: Image.network(
                                'https://api.sofascore1.com/api/v1/team/${widget.teamId2}/image',
                                scale: 3,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(widget.teamName2, style: h14w700whiteGrey1)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 90),
                  StatTable(),
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
