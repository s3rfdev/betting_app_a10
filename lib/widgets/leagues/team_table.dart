import 'package:flutter/material.dart';

class TeamTable extends StatelessWidget {
  const TeamTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 24,
            child: Stack(
              children: [
                Positioned(
                  left: 50,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'Team',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      '#',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 216,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'P',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 241,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'W',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 268,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'D',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 294,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'L',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 315,
                  top: 3,
                  child: Opacity(
                    opacity: 0.40,
                    child: Text(
                      'PTS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 31,
                    decoration: BoxDecoration(color: Color(0x1C555555)),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFEFC64C),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '30',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '23',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '5',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '74',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Alfonie FRT',
                      style: TextStyle(
                        color: Color(0xFFEFC64C),
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(width: 360, height: 31),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '30',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '20',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '73',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'GRT Team 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 31,
                    decoration: BoxDecoration(color: Color(0x1C555555)),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '29',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '17',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '71',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Daris Faint Termain',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(width: 360, height: 31),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '28',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '15',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '69',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Janada Team 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 31,
                    decoration: BoxDecoration(color: Color(0x1C555555)),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '5',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '27',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '67',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Hotosanka',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(width: 360, height: 31),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '26',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '13',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '64',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Kunicce',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 31,
                    decoration: BoxDecoration(color: Color(0x1C555555)),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '25',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '12',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '62',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Lulpo S',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360,
            height: 31,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 31,
                    decoration: BoxDecoration(color: Color(0x1C555555)),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '8',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '24',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '11',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 286,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 312,
                  top: 8,
                  child: SizedBox(
                    width: 22,
                    child: Text(
                      '61',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC2C2C2),
                        fontSize: 12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 7,
                  child: SizedBox(
                    width: 149,
                    child: Text(
                      'Alfonie FRT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
