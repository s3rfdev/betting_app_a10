import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../pages/palyers_page.dart';
import '../../res/styles.dart';

class TeamContainer extends StatelessWidget {
  TeamContainer({super.key, required this.name, required this.id});
  String name;
  int id;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Get.to(PlayersPage(
        teamId: id,
        teamName: name,
      )),
      child: Container(
        height: 60,
        alignment: Alignment.center,
        // margin: EdgeInsets.symmetric(vertical: 10),
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        width: double.infinity,
        decoration: BoxDecoration(
          //  color: blueGrey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            Container(
              width: 30,
              height: 30,
              child: ClipRRect(
                  child: Image.network(
                'https://api.sofascore1.com/api/v1/team/$id/image',
              )),
            ),
            SizedBox(width: 20),
            Text(
              name,
              style: h14w700whiteGrey1,
            ),
            Expanded(child: SizedBox(width: 20)),
            Icon(Icons.arrow_forward_ios, size: 18, color: yellow),
          ],
        ),
      ),
    );
  }
}
