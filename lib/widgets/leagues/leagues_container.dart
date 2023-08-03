import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/tournamets.dart';

import '../../pages/team_page.dart';
import '../../res/styles.dart';

class LeaguesContaner extends StatelessWidget {
  LeaguesContaner({super.key, required Tournaments this.tr});
  Tournaments tr;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 210,
      alignment: Alignment.topCenter,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ...tr.tournamentMap.values
              .map(
                (e) => InkWell(
                  onTap: () => Get.to(TeamPage(
                    trId: e.id,
                    trName: e.name,
                  )),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(e.name, style: h14w700whiteGrey1),
                          Icon(Icons.arrow_forward_ios,
                              size: 18, color: yellow),
                        ],
                      ),
                    ),
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
