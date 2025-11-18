import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:portafolio_progiii_andres/screens/screens.dart';
import 'package:portafolio_progiii_andres/routes/app_routes.dart';
import 'package:portafolio_progiii_andres/themes/app_theme.dart';

class MainWrapperScreen extends StatefulWidget {
   
  const MainWrapperScreen({super.key});
  
  @override
  State<MainWrapperScreen> createState() => _MainWrapperScreenState();
}

class _MainWrapperScreenState extends State<MainWrapperScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    const AboutMeScreen(),
    const GoalsScreen(),
    const HobbiesScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppRoutes.menuOptions[_selectedIndex].label, style: const TextStyle(fontWeight: FontWeight.bold),)
      ),

      body: IndexedStack(
        index: _selectedIndex,
        children: _screens,
      ),

      bottomNavigationBar: Container(
       decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black12, spreadRadius: 1),
          ],
        ),

        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          
          child: GNav(
            gap: 8,
            activeColor: AppTheme.gNavActiveColor,
            iconSize: 24,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            duration: const Duration(milliseconds: 400),
            tabBackgroundColor: AppTheme.gNavTabBackgroundColor,
            color: AppTheme.gNavIconColor,

            tabs: AppRoutes.menuOptions.map((option) => GButton(
                      icon: option.icon,
                      text: option.label,
                    ))
                .toList(),

            selectedIndex: _selectedIndex,
            onTabChange: _onItemTapped,
          ),
        ),
      ),
    );
  }
}