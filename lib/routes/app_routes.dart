import 'package:flutter/material.dart';
import 'package:sriram_r_210996_s_application1/presentation/home_page_screen/home_page_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/schedule_page_screen/schedule_page_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/report_page_screen/report_page_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/notifications_screen/notifications_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/emergency_screen/emergency_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/doctor_search_screen/doctor_search_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/filter_screen/filter_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/blood_donation_screen/blood_donation_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/medicine_search_screen/medicine_search_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/insurance_screen/insurance_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePageScreen = '/home_page_screen';

  static const String schedulePageScreen = '/schedule_page_screen';

  static const String reportPageScreen = '/report_page_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String emergencyScreen = '/emergency_screen';

  static const String doctorSearchScreen = '/doctor_search_screen';

  static const String filterScreen = '/filter_screen';

  static const String bloodDonationScreen = '/blood_donation_screen';

  static const String medicineSearchScreen = '/medicine_search_screen';

  static const String profileScreen = '/profile_screen';

  static const String insuranceScreen = '/insurance_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageScreen: (context) => HomePageScreen(),
    schedulePageScreen: (context) => SchedulePageScreen(),
    reportPageScreen: (context) => ReportPageScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    emergencyScreen: (context) => EmergencyScreen(),
    doctorSearchScreen: (context) => DoctorSearchScreen(),
    filterScreen: (context) => FilterScreen(),
    bloodDonationScreen: (context) => BloodDonationScreen(),
    medicineSearchScreen: (context) => MedicineSearchScreen(),
    profileScreen: (context) => ProfileScreen(),
    insuranceScreen: (context) => InsuranceScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
