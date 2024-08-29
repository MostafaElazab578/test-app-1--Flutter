import 'package:flutter/material.dart';
import 'package:test_app_1/pages/home_page_2.dart';

import 'card_page.dart';

class HomeNavBar2 extends StatefulWidget{
  const HomeNavBar2({super.key});

  @override
  State<HomeNavBar2> createState() => _HomeNavBar2State();
}

class _HomeNavBar2State extends State<HomeNavBar2> {
    final List<Widget> _pages = <Widget>[
    const HomePage2(),
    const CardPage(),
    // ProfilePage(),
  ];

  int pageIndex = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: _pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (tappedPageIndex){
          setState((){
            pageIndex = tappedPageIndex;
          });
        },
        currentIndex: pageIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_membership_rounded),
            label: 'CARDS',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded),
            label: 'ME',
          ),
        ],
      ),
    );
  }
}