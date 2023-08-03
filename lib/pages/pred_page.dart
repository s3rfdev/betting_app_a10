import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import '../models/players.dart';
import '../models/teams.dart';
import '../repo/sofa-api/api.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/leagues/pred_table.dart';
import '../widgets/leagues/team_contaner.dart';
import 'position_page.dart';

class PredPage extends StatefulWidget {
  PredPage({
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
  State<PredPage> createState() => _PredPageState();
}

class _PredPageState extends State<PredPage> {
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
            title1: 'Predicts',
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
                        Container(
                          width: 100,
                          child: Column(
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
                        ),
                        Text(
                          DateFormat('dd.MM.yyyy')
                              .format(DateTime.now().add(Duration(days: 4))),
                          style: h12w600yellow,
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            children: [
                              ClipRRect(
                                child: Image.network(
                                  'https://api.sofascore1.com/api/v1/team/${widget.teamId2}/image',
                                  scale: 3,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                widget.teamName2,
                                style: h14w700whiteGrey1,
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 90),
                  PredTable(),
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
