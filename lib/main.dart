import 'package:flutter/material.dart';

import 'pages/tabs.page.dart';
import 'themes/dark.theme.dart';
import 'themes/light.theme.dart';
import 'themes/dark-yellow.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: darkYellowTheme(),
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
