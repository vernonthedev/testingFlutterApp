// import 'package:flutter/material.dart';
// import 'package:testingapp/screens/cart.dart';
// import 'package:testingapp/screens/homepage.dart';
// import 'package:testingapp/screens/order.dart';
// import 'package:testingapp/screens/profile.dart';
// import 'package:testingapp/screens/setting.dart';

// class HomeScreen extends StatefulWidget {
//    final ValueChanged<bool> onThemeChanged;
//   HomeScreen({required this.onThemeChanged});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   int _selectedIndex = 0;
//   static List<Widget> _screens = <Widget>[
//     const HomePage(),
//     const ProfileScreen(),
//     const CartScreen(),
//     const OrderScreen(),
//     const SettingScreen(),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Flutter Bottom Navigation Bar'),
//       ),
//       body: _screens[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Profile'),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Cart'),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Orders'),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Settings'),
//         ],
//       ),
//     );
//   }
// }
