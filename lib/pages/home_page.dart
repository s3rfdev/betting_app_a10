import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header.dart';
import '../widgets/home/news_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: greyBg,
        bottomNavigationBar: BottomMenu(isHome: true),
        body: Column(
          children: [
            Header(
              title1: 'Soccer       ',
              title2: 'Statchance',
              showLogo: true,
            ),
            SizedBox(height: 20),
            NewsItem(index: 0),
            NewsItem(index: 1),
            NewsItem(index: 2),
            NewsItem(index: 3),
            NewsItem(index: 4),
          ],
        ));
  }
}
