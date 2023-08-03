import 'package:intl/intl.dart';

class News {
  String date;
  String title;
  String text;
  News({required this.date, required this.title, required this.text});
}

List<News> news = [
  News(
    date: DateFormat('dd.MM.yyyy')
        .format(DateTime.now().subtract(Duration(days: 1))),
    title: 'France. SSV Pro league',
    text: 'New player in Hotosanka. Najita Honandes',
  ),
  News(
    date: DateFormat('dd.MM.yyyy')
        .format(DateTime.now().subtract(Duration(days: 1))),
    title: 'Italy. Pertasa MAV 2022',
    text: 'New transfer from Jotonini. The name of new forward is Polo Andres',
  ),
  News(
    date: DateFormat('dd.MM.yyyy')
        .format(DateTime.now().subtract(Duration(days: 1))),
    title: 'Germany. Frai-Kasse 2022 League',
    text: 'New player in Hotosanka. Najita Honandes',
  ),
  News(
    date: DateFormat('dd.MM.yyyy')
        .format(DateTime.now().subtract(Duration(days: 2))),
    title: 'Portugal. Channinaos league 2022',
    text: 'New player in Hotosanka. Najita Honandes',
  ),
  News(
    date: DateFormat('dd.MM.yyyy')
        .format(DateTime.now().subtract(Duration(days: 2))),
    title: 'Leauge 1',
    text: 'New player in Hotosanka. Najita Honandes',
  ),
];
