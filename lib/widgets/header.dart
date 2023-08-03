import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';

class Header extends StatelessWidget {
  Header({
    super.key,
    required this.title1,
    required this.title2,
    required this.showLogo,
  });
  String title1;
  String title2;
  bool showLogo;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        gradient: grad,
      ),
      child: SafeArea(
        child: showLogo
            ? Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(title1 != '' ? title1.toUpperCase() : '             ',
                      style: h16w700),
                  Image.asset('images/logo.png'),
                  Text(title2 != '' ? title2.toUpperCase() : '             ',
                      style: h16w700),
                ],
              )
            : Row(children: [
                InkWell(
                  onTap: () => Get.back(),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 10),
                Text(title1 != '' ? title1.toUpperCase() : '             ',
                    style: h16w700)
              ]),
      ),
    );
  }
}
