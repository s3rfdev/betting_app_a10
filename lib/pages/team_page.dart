import 'package:flutter/material.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/team_contaner.dart';

class TeamPage extends StatefulWidget {
  TeamPage({
    super.key,
    required this.trId,
    required this.trName,
  });
  int trId;
  String trName;
  @override
  State<TeamPage> createState() => _TeamPageState();
}

class _TeamPageState extends State<TeamPage> {
  Teams teams = Teams(teamsMap: {});

  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getTeams(trId: widget.trId);
      setState(() {
        teams = tmp;
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greyBg,
      bottomNavigationBar: BottomMenu(isHome: false),
      body: Column(
        children: [
          Header(
            title1: widget.trName,
            title2: '',
            showLogo: false,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                ...teams.teamsMap.values
                    .map((e) => TeamContainer(
                          id: e.id,
                          name: e.name,
                        ))
                    .toList(),
                //TeamContainer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
