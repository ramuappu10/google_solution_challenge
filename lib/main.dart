import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sriram_r_210996_s_application1/routes/app_routes.dart';


import 'package:sriram_r_210996_s_application1/presentation/emergency_screen/emergency_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/doctor_search_screen/doctor_search_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/filter_screen/filter_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/blood_donation_screen/blood_donation_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/medicine_search_screen/medicine_search_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/insurance_screen/insurance_screen.dart';
import 'package:sriram_r_210996_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'sriram_r_210996_s_application1',
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePageScreen(),
        '/schedule': (context) => SchedulePageScreen(),
        '/report': (context) => ReportPageScreen(),
        '/notification': (context) => NotificationsScreen(),
        // '/': (context) => SchedulePageScreen(),
      },
    );
  }
}
