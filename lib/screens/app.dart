import 'package:flutter/material.dart';

import 'package:screens_julio/saloon/appointment_page.dart';
import 'package:screens_julio/saloon/book_appointment_page.dart';
import 'package:screens_julio/saloon/categorys_page_saloon.dart';
import 'package:screens_julio/saloon/details_specialist_page.dart';
import 'package:screens_julio/saloon/home_page_saloon.dart';
import 'package:screens_julio/saloon/details_service_page.dart';
import 'package:screens_julio/saloon/successfullly_appointment_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.orange,
          brightness: Brightness.dark,
        ),
        home: const SuccessfullyAppointmentPage());
  }
}
