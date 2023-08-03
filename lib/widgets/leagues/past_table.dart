import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../pages/stat_page.dart';

class PastTable extends StatelessWidget {
  const PastTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () => Get.to(StatPage(
              teamId: 2410,
              teamName: 'Daris Faint Termain',
              teamId2: 2419,
              teamName2: 'Najita Honandes',
            )),
            child: Container(
              width: 360,
              height: 115,
              decoration: BoxDecoration(color: Color(0x1C555555)),
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 21,
                    child: Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            DateFormat('dd.MM.yyyy').format(
                                DateTime.now().subtract(Duration(days: 1))),
                            style: TextStyle(
                              color: Color(0xFFEFC64C),
                              fontSize: 12,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(width: 12),
                          SizedBox(
                            width: 238.29,
                            child: Text(
                              'France. BTV League 2022',
                              style: TextStyle(
                                color: Color(0xFF979797),
                                fontSize: 12,
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 44,
                    child: SizedBox(
                      width: 273,
                      child: Text(
                        'Daris Faint Termain\nNajita Honandes',
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 310,
                    top: 44,
                    child: SizedBox(
                      width: 27,
                      child: Text(
                        '1\n2',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => Get.to(StatPage(
              teamId: 2412,
              teamName: 'Gr Team',
              teamId2: 2414,
              teamName2: 'Najita Honandes',
            )),
            child: Container(
              width: 360,
              height: 105,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 21,
                    child: Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            DateFormat('dd.MM.yyyy').format(
                                DateTime.now().subtract(Duration(days: 5))),
                            style: TextStyle(
                              color: Color(0xFFEFC64C),
                              fontSize: 12,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(width: 12),
                          SizedBox(
                            width: 238.29,
                            child: Text(
                              'France. BTV League 2022',
                              style: TextStyle(
                                color: Color(0xFF979797),
                                fontSize: 12,
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 44,
                    child: SizedBox(
                      width: 273,
                      child: Text(
                        'GRT Team 1\nDaris Faint Termain',
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 310,
                    top: 44,
                    child: SizedBox(
                      width: 27,
                      child: Text(
                        '3\n0',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => Get.to(StatPage(
              teamId: 2411,
              teamName: 'Daris Faint Termain',
              teamId2: 2415,
              teamName2: 'Kunicie',
            )),
            child: Container(
              width: 360,
              height: 115,
              decoration: BoxDecoration(color: Color(0x1C555555)),
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 21,
                    child: Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            DateFormat('dd.MM.yyyy').format(
                                DateTime.now().subtract(Duration(days: 15))),
                            style: TextStyle(
                              color: Color(0xFFEFC64C),
                              fontSize: 12,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(width: 12),
                          SizedBox(
                            width: 238.29,
                            child: Text(
                              'France. BTV League 2022',
                              style: TextStyle(
                                color: Color(0xFF979797),
                                fontSize: 12,
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 44,
                    child: SizedBox(
                      width: 273,
                      child: Text(
                        'Daris Faint Termain\nKunicce',
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 310,
                    top: 44,
                    child: SizedBox(
                      width: 27,
                      child: Text(
                        '1\n1',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFDEDEDE),
                          fontSize: 14,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          height: 1.57,
                        ),
                      ),
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
