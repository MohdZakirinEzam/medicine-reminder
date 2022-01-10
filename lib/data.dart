import 'dart:math';

import 'package:alarm_app/constants/theme_data.dart';
import 'models/alarm_info.dart';
import 'models/menu_info.dart';
import 'models/medicine_info.dart';

List<MenuInfo> menuItems = [
  MenuInfo(MenuType.medicinal,
      title: 'Medicine', imageSource: 'assets/timer_icon.png'),
  MenuInfo(MenuType.alarm,
      title: 'Alarm', imageSource: 'assets/alarm_icon.png'),
];

List<MedicineInfo> medicine = [
  MedicineInfo(
    id: 1,
    medName: 'med01',
    expiryDate: '13 May 2023',
    gradientIndex: 0,
  ),
  MedicineInfo(
    id: 2,
    medName: 'med02',
    expiryDate: '25 July 2023',
    gradientIndex: 1,
  ),
  MedicineInfo(
    id: 3,
    medName: 'med03',
    expiryDate: '5 January 2023',
    gradientIndex: 2,
  ),
  MedicineInfo(
    id: 4,
    medName: 'med04',
    expiryDate: '27 September 2023',
    gradientIndex: 3,
  ),
  MedicineInfo(
    id: 5,
    medName: 'med05',
    expiryDate: '1 August 2023',
    gradientIndex: 4,
  ),
];
