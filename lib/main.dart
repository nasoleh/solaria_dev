//import 'package:solaria_dev/views/device_info.dart';
import 'package:solaria_dev/views/home.dart';
//import 'package:solaria_dev/views/dropdown_view.dart';
//import 'package:solaria_dev/views/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Android Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        //'/': (context) => const PageLogin(),
        //'/': (context) => const DropdownPage(),
        //'/': (context) => const DeviceInfoPage(),
        '/': (context) => const PageHome(),
      },
    );
  }
}