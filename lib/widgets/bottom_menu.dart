import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../pages/home_page.dart';
import '../pages/leagues_page.dart';
import '../res/styles.dart';

class BottomMenu extends StatelessWidget {
  BottomMenu({super.key, required this.isHome});
  bool isHome;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(gradient: grad),
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => Get.offAll(HomePage()),
                    child: Container(
                      color: isHome ? blue : null,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home_outlined,
                            color: Colors.white,
                          ),
                          Text('Home', style: h12w600)
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => Get.offAll(LeaguesPage()),
                    child: Container(
                      color: !isHome ? blue : null,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.sports_soccer_outlined,
                            color: Colors.white,
                          ),
                          Text('Leagues', style: h12w600)
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
