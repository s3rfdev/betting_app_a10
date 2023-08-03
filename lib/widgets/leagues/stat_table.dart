import 'dart:math';

import 'package:flutter/material.dart';

class StatTable extends StatelessWidget {
  const StatTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 142,
                  top: 0,
                  child: Text(
                    'Goals',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(5).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(5).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 143,
                  top: 0,
                  child: Text(
                    'Kicks',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(15).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 135,
                  top: 0,
                  child: Text(
                    'Corners',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 122,
                  top: 0,
                  child: Text(
                    'Yellow cards',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(5).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(4).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 130,
                  top: 0,
                  child: Text(
                    'Red cards',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(3).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(3).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 133,
                  top: 0,
                  child: Text(
                    'Outsides',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 139,
                  top: 0,
                  child: Text(
                    'Foules',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          const SizedBox(height: 11),
          Container(
            width: 319,
            height: 33,
            child: Stack(
              children: [
                Positioned(
                  left: 139,
                  top: 0,
                  child: Text(
                    'Passes',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB3B3B3),
                      fontSize: 14,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 271,
                  top: 0,
                  child: SizedBox(
                    width: 48,
                    child: Text(
                      Random().nextInt(10).toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 33,
                  child: Container(
                    width: 319,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFF4E4E4E)),
                  ),
                ),
              ],
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
