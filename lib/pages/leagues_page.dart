import 'package:flutter/material.dart';

import '../models/tournamets.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/leagues_container.dart';

class LeaguesPage extends StatefulWidget {
  const LeaguesPage({super.key});

  @override
  State<LeaguesPage> createState() => _LeaguesPageState();
}

class _LeaguesPageState extends State<LeaguesPage> {
  Tournaments tr = Tournaments(tournamentMap: {});

  @override
  void initState() {
    () async {
      var tmp = await SofaApi.getTournaments();
      setState(() {
        tr = tmp;
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
              title1: 'Leagues',
              title2: '',
              showLogo: true,
            ),
            SingleChildScrollView(
              child: LeaguesContaner(tr: tr),
            ),
          ],
        ));
  }
}
