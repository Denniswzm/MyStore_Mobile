import 'package:flutter/material.dart';

import '../screens/HomeScreen.dart';
import '../screens/CategoryScreen.dart';
import '../screens/CartScreen.dart';
import '../screens/UserScreen.dart';

class Tabs extends StatefulWidget {
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int _tabIndex = 0;

  List _page = [
    HomeScreen(),
    CategoryScreen(),
    CartScreen(),
    UserScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyShop")),
      body: this._page[this._tabIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _tabIndex,
          onTap: (int index) {
            setState(() {
              this._tabIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              // ignore: deprecated_member_use
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.storefront),
              // ignore: deprecated_member_use
              title: Text("Category"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              // ignore: deprecated_member_use
              title: Text("Cart"),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.people),
                // ignore: deprecated_member_use
                title: Text("User"))
          ]),
    );
  }
}
