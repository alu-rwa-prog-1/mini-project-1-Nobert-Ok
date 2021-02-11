import 'package:flutter/material.dart';
import 'package:shopping_app/home/components/products.dart';
import 'package:shopping_app/home/components/search_box.dart';
import 'horizontalview.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Nexbuy District",
            style: TextStyle(fontWeight: FontWeight.w600)),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.favorite),
              color: Colors.white,
              onPressed: () {}),
          IconButton(
              icon: Icon(Icons.notifications),
              color: Colors.white,
              onPressed: () {})
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Nobert"),
              accountEmail: Text('nobertokoye15@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.amber,
                  child: Icon(Icons.person, color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(color: Colors.amberAccent),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home, color: Colors.amberAccent),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("My Account"),
                leading: Icon(Icons.person, color: Colors.amberAccent),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("My Orders"),
                leading: Icon(Icons.shopping_bag, color: Colors.amberAccent),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                  title: Text("Wishlist"),
                  leading: Icon(Icons.favorite, color: Colors.amberAccent)),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                  title: Text("Categories"),
                  leading: Icon(Icons.category, color: Colors.amberAccent)),
            ),
            Divider(),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings, color: Colors.blueAccent),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text("About"),
                leading: Icon(
                  Icons.help,
                  color: Colors.blueAccent,
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Colors.amberAccent,
            primaryColor: Colors.white,
            textTheme: Theme.of(context)
                .textTheme
                .copyWith(caption: TextStyle(color: Colors.white))),
        child: BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text("My Cart"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text(
              "Profile",
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text("Settings"),
          ),
        ]),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 8, 10, 15),
            child: Text(
              "All Categories",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          HorizontalList(),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 0, 15),
            child: Text(
              "Female Clothes",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          Products(),
        ],
      ),
    );
  }
}
