import 'package:flutter/material.dart';

import '../../models/dummy_news.dart';
import '../../res/styles.dart';

class NewsItem extends StatelessWidget {
  NewsItem({super.key, required this.index});
  int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 90,
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(news[index].date, style: h12w600yellow),
              SizedBox(width: 10),
              Text(news[index].title, style: h12w700whiteGrey),
            ],
          ),
          SizedBox(height: 7),
          Text(news[index].text, style: h14w700whiteGrey1)
        ],
      ),
    );
  }
}
