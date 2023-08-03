import 'package:flutter/material.dart';
import '../models/players.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/past_table.dart';
import '../widgets/leagues/team_contaner.dart';
import '../widgets/leagues/team_table.dart';

class PastMatchesPage extends StatefulWidget {
  PastMatchesPage({
    super.key,
    required this.teamId,
    required this.teamName,
  });
  int teamId;
  String teamName;
  @override
  State<PastMatchesPage> createState() => _PastMatchesPageState();
}

class _PastMatchesPageState extends State<PastMatchesPage> {
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
            title1: 'past matches',
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
                  SizedBox(height: 20),
                  PastTable(),
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
