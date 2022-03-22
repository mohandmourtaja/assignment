import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xffff9700),
          title: Container(
            alignment: Alignment.center,
            child: Text(
              'Software Engineering Department',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 22,
              ),
            ),
          )),
      body: new Container(
        color: Color(0xfffef8e0),
        child: Column(
          children: [
            Text(
              'student enrollment',
              style: TextStyle(
                color: Color.fromARGB(213, 41, 41, 41),
                fontSize: 20,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage('img/photo.png'),
              radius: 33,
            ),
            Divider(
              color: Colors.black,
              height: 15,
            ),
            ////////////////////////////////////////

            Column(
              children: [
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                      labelStyle: TextStyle(fontSize: 22),
                      icon: Icon(Icons.person),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'First Name',
                      labelStyle: TextStyle(fontSize: 22),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          style: BorderStyle.none,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Last Name',
                      labelStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '@ Email',
                      labelStyle: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Phone Numbper',
                      labelStyle: TextStyle(fontSize: 22),
                      icon: Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
