import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:latihan_warung/views/view_home/appbar/appbar_home.dart';
import 'package:latihan_warung/views/view_home/body/body_home.dart';
import 'package:latihan_warung/views/view_home/body/pencarian_home.dart';
import 'package:latihan_warung/views/view_home/mainbar/mainbar.dart';

class LatihanWarung extends StatefulWidget {
  LatihanWarung({Key? key}) : super(key: key);

  @override
  State<LatihanWarung> createState() => _LatihanWarungState();
}

class _LatihanWarungState extends State<LatihanWarung> {
  int _selectedNavbar = 0;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [AppBar_home()],
      ),
      //body: BodyHome(),

      body: ListView(children: [
        PencarianHome(),
        BodyHome(),
      ]),

      bottomNavigationBar: MainBar(),

      // bottomNavigationBar: BottomNavigationBar(
      //   selectedFontSize: 20,
      //   selectedIconTheme: IconThemeData(color: Colors.blue, size: 40),
      //   selectedItemColor: Colors.blue,
      //   selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Beranda',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.assignment),
      //       label: 'Pesanan',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.mail),
      //       label: 'Inbox',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: 'Akun',
      //     ),
      //   ],
      //   currentIndex: _selectedNavbar,
      //   //selectedItemColor: Colors.green,
      //   unselectedItemColor: Colors.grey,
      //   showUnselectedLabels: true,
      //   onTap: _changeSelectedNavBar,
      // ),
    );
  }
}
