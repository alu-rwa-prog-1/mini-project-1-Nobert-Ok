import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75.0,
      width: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Center(
            child: Container(
              width: 100.0,
              height: 100.0,
              child: CircleAvatar(
                backgroundColor: Colors.amberAccent,
                radius: 10.0,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.food_bank,
                      color: Colors.white,
                      size: 35.0,
                    ),
                    Text(
                      "Food",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
              width: 100.0,
              height: 100.0,
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amberAccent,
                  radius: 100,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.wine_bar_outlined,
                        color: Colors.white,
                        size: 35.0,
                      ),
                      Text(
                        "Drinks",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              )),
          Container(
              width: 100.0,
              height: 100.0,
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amberAccent,
                  radius: 100,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.videogame_asset,
                        color: Colors.white,
                        size: 35.0,
                      ),
                      Text(
                        "Games",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.00,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              )),
          Container(
              width: 100.0,
              height: 100.0,
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amberAccent,
                  radius: 100,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.airport_shuttle,
                        color: Colors.white,
                        size: 35.0,
                      ),
                      Text(
                        "Cars",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.00,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              )),
          Container(
              width: 100.0,
              height: 100.0,
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amberAccent,
                  radius: 100,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.cake,
                        color: Colors.white,
                        size: 35.0,
                      ),
                      Text(
                        "Bakery",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.00,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
