import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../pages/pred_page.dart';

class FutureTable extends StatelessWidget {
  const FutureTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 315,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () => Get.to(PredPage(
              teamId2: 5222,
              teamName2: 'Daris Faint Termain',
              teamId: 37962,
              teamName: 'Najita Honandes',
            )),
            child: Container(
              width: 360,
              height: 105,
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
                            DateFormat('dd.MM.yyyy')
                                .format(DateTime.now().add(Duration(days: 1))),
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
                      height: 38,
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
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => Get.to(PredPage(
              teamId2: 5202,
              teamName2: 'GRT Team 1',
              teamId: 5222,
              teamName: 'Daris Faint Termain',
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
                            DateFormat('dd.MM.yyyy')
                                .format(DateTime.now().add(Duration(days: 9))),
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
                      height: 38,
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
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => Get.to(PredPage(
              teamId2: 5221,
              teamName2: 'Daris Faint Termain',
              teamId: 5212,
              teamName: 'Kunicce',
            )),
            child: Container(
              width: 360,
              height: 105,
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
                            DateFormat('dd.MM.yyyy')
                                .format(DateTime.now().add(Duration(days: 14))),
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
                      height: 38,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
