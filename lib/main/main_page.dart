import 'package:flutter/material.dart';
import 'package:absensi/main/home_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: navButton(),
    );
  }

  NavigationBar navButton() {
    return NavigationBar(
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      selectedIndex: currentPageIndex,
      onDestinationSelected: (int index) {
        setState(() {
          currentPageIndex = index;
        });
      },
      destinations: const <Widget>[
        NavigationDestination(
          icon: Icon(Icons.home),
          label: 'HOME',
        ),
        NavigationDestination(
          icon: Icon(Icons.history),
          label: 'HISTORY',
        ),
        NavigationDestination(
          selectedIcon: Icon(Icons.settings),
          icon: Icon(Icons.settings),
          label: 'SETTING',
        ),
      ],
    );
  }
}
