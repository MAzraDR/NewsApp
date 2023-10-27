import 'package:flutter/material.dart';
import 'package:gamingnews/screen/screen.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({
    Key? key,
    required this.index,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: index,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black.withAlpha(100),
        items: [
          BottomNavigationBarItem(
              icon: Container(
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, home_screen.routeName);
                    print(home_screen.routeName);
                  },
                  icon: const Icon(Icons.home),
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(right: 20),
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, discover_screen.routeName);
                    print(discover_screen.routeName);
                  },
                  icon: const Icon(Icons.search),
                ),
              ),
              label: 'Search'),
          BottomNavigationBarItem(
              icon: Container(
                margin: EdgeInsets.only(right: 20),
                child: IconButton(
                  onPressed: () {
                    print('kosongan');
                  },
                  icon: const Icon(Icons.newspaper),
                ),
              ),
              label: 'News'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, Category_screen.routeName);
                  print(Category_screen.routeName);
                },
                icon: const Icon(Icons.category),
              ),
              label: 'Category'),
          BottomNavigationBarItem(
              icon: Container(
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, Profile_screen.routeName);
                    print(Profile_screen.routeName);
                  },
                  icon: const Icon(Icons.person),
                ),
              ),
              label: 'Profile'),
        ]);
  }
}
