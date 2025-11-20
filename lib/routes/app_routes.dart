import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/models/menu_options.dart';
import 'package:portafolio_progiii_andres/screens/screens.dart';

class AppRoutes {

  static const initialRoute = '/wrapper';
  static const signature = '/signature';

  static final menuOptions = <MenuOptions>[
    MenuOptions(label: 'Sobre Mi', icon: Icons.person, route: '/about_me',),
    MenuOptions(label: 'Metas y Propositos', icon: Icons.flag, route: '/goals',),
    MenuOptions(label: 'Hobbies', icon: Icons.sports_basketball, route: '/hobbies',),
  ];
}

Map<String, Widget Function(BuildContext)> appRoutes = {
  '/wrapper': (BuildContext context) => const MainWrapperScreen(),
  '/about_me': (BuildContext context) => const AboutMeScreen(),
  '/goals': (BuildContext context) => const GoalsScreen(),
  '/hobbies': (BuildContext context) => const HobbiesScreen(),
  '/signature': (BuildContext context) => const SignatureScreen(),
};