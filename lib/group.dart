
import 'package:flutter/material.dart';

class Group_page extends StatelessWidget {
  const Group_page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
        child: Container(
          child: ListView(
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Icon(Icons.home_filled),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Icon(Icons.group_rounded),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Icon(Icons.tv_outlined),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Icon(Icons.pages_rounded),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Icon(Icons.notifications),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Icon(Icons.menu),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        'Groups',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                      child: Icon(Icons.add),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                      child: Icon(Icons.settings),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey,
                    ),
                    child: Icon(Icons.search_rounded),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    gergroup(icon: Icons.group_add, tex: "Your groups"),
                    gergroup(icon: Icons.compass_calibration, tex: "Discover"),
                    gergroup(icon: Icons.insert_invitation, tex: "Invitations"),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Card(),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  gergroup({IconData icon, String tex}) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.grey),
          child: Padding(
            padding: const EdgeInsets.only(left: 5, right: 5),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    icon,
                    color: Colors.white,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      tex,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
