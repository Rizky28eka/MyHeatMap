import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class MyHeatMap extends StatelessWidget {
  const MyHeatMap({super.key});

  @override
  Widget build(BuildContext context) {
    return HeatMap(
      datasets: {
        DateTime(2022, 11, 23): 3,
        DateTime(2022, 11, 24): 7,
        DateTime(2022, 11, 25): 10,
        DateTime(2022, 11, 26): 13,
        DateTime(2022, 11, 27): 6,
      },
      startDate: DateTime.now(),
      endDate: DateTime.now().add(Duration(days: 40)),
      size: 35,
      colorMode: ColorMode.opacity,
      showText: false,
      scrollable: true,
      colorsets: {
        1: Color.fromARGB(20, 62, 134, 216),
        2: Color.fromARGB(40, 62, 134, 216),
        3: Color.fromARGB(60, 62, 134, 216),
        4: Color.fromARGB(80, 62, 134, 216),
        5: Color.fromARGB(100, 62, 134, 216),
        6: Color.fromARGB(120, 62, 134, 216),
        7: Color.fromARGB(140, 62, 134, 216),
        8: Color.fromARGB(160, 62, 134, 216),
        9: Color.fromARGB(180, 62, 134, 216),
        10: Color.fromARGB(200, 62, 134, 216),
      },
    );
  }
}
