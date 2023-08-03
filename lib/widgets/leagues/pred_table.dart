import 'dart:math';

import 'package:flutter/material.dart';

class PredTable extends StatelessWidget {
  const PredTable({super.key});

  @override
  Widget build(BuildContext context) {
    int val1 = Random().nextInt(100);
    int val2 = Random().nextInt(100);
    int val3 = Random().nextInt(100);
    return Container(
      width: 322,
      height: 150,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 319,
              height: 33,
              child: Stack(
                children: [
                  Positioned(
                    left: 116,
                    top: 0,
                    child: Text(
                      'MaxBet',
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
                        '${val1}%',
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
                        '${100 - val1}%',
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
          ),
          Positioned(
            left: 0,
            top: 64,
            child: Container(
              width: 319,
              height: 33,
              child: Stack(
                children: [
                  Positioned(
                    left: 116,
                    top: 0,
                    child: Text(
                      'SportCity',
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
                        '${val2}%',
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
                        '${100 - val2}%',
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
          ),
          Positioned(
            left: 0,
            top: 128,
            child: Container(
              width: 319,
              height: 33,
              child: Stack(
                children: [
                  Positioned(
                    left: 116,
                    top: 0,
                    child: Text(
                      'BetFair',
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
                        '${val3}%',
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
                        '${100 - val3}%',
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
          ),
        ],
      ),
    );
  }
}
