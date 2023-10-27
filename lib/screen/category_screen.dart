import 'package:flutter/material.dart';
import 'package:gamingnews/widgets/bottom_navbar.dart';

class Category_screen extends StatelessWidget {
  const Category_screen({Key? key}) : super(key: key);

  static const routeName = '/category';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Title(
              color: Colors.black,
              child: Text(
                "Category",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              )),
        ),
        bottomNavigationBar: const BottomNavbar(index: 3),
        body: InkWell(
          child: Container(
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              ),
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.health_and_safety,
                        size: 70,
                      ),
                    ),
                    Text("Kesehatan",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.people,
                        size: 70,
                      ),
                    ),
                    Text("Politik",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.book,
                        size: 70,
                      ),
                    ),
                    Text("Pendidikan",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.computer,
                        size: 70,
                      ),
                    ),
                    Text("Teknologi",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.attach_money,
                        size: 70,
                      ),
                    ),
                    Text("Ekonomi",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.tsunami,
                        size: 70,
                      ),
                    ),
                    Text("Lingkungan",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.science,
                        size: 70,
                      ),
                    ),
                    Text("Sains",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.sports_basketball,
                        size: 70,
                      ),
                    ),
                    Text("Olahraga",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.games,
                        size: 70,
                      ),
                    ),
                    Text("Hiburan",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                              color: Colors.black,
                            )),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
