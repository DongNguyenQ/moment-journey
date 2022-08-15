import 'package:flutter/material.dart';

import '../features/account/account.dart';
import '../features/entry/entry.dart';
import 'navigation.dart';

class HomePage extends StatefulWidget {
  final int index;
  const HomePage({Key? key, required this.index}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int _selectedIndex;

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.index;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _selectedIndex = widget.index;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.description_outlined), label: 'Entries'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined), label: 'Atlas'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined), label: 'Profile'),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) {
          print('INDEX : $index');
          setState(
            () {
              _selectedIndex = index;
              switch (index) {
                case 0:
                  NavigationService.navEntriesPage(ctx: context);
                  break;
                case 1:
                  NavigationService.navAtlasPage(ctx: context);
                  break;
                case 2:
                  NavigationService.navProfilePage(ctx: context);
                  break;
              }
            },
          );
        },
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: const [
          EntriesPage(),
          // ProfilePage()
          AtlasPage(),
          AtlasPage(),
        ],
      ),
    );
  }
}
