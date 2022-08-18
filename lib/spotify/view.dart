import 'package:flutter/material.dart';

class spotify extends StatefulWidget {
  const spotify({Key? key}) : super(key: key);

  @override
  State<spotify> createState() => _spotifyState();
}

class _spotifyState extends State<spotify> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFE3986F), Color(0xFF412C1F)])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 54,
                  ),
                  child: Image.asset(
                    "images/chevron.png",
                    width: 50,
                    height: 20,
                  ),
                ),
                Text(
                  "''let'' in Songs",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 54,
                  ),
                  child: Image.asset(
                    "images/icons8-menu-vertical-90.png",
                    width: 50,
                    height: 20,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 400,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset("images/letmedownslowly.jpg"),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 70,
                      ),
                      child: Text(
                        "Let Me Down Slowly",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: 35,
                      ),
                      child: Text(
                        "Alec Benjamin",
                        style: TextStyle(color: Colors.white54, fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        right: 55,
                      ),
                      child: Image.asset(
                        "images/HEART.png",
                        width: 50,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 30,
                  height: 10,
                  child: Divider(
                    height: 30,
                    thickness: 2,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 10,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 310,
                  height: 10,
                  child: Divider(
                    height: 20,
                    thickness: 2,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 75,
                  ),
                  child: Text(
                    "0:17",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 75,
                  ),
                  child: Text(
                    "-2:32",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "images/icons8-shuffle-48.png",
                  width: 50,
                  height: 20,
                ),
                SizedBox(
                  width: 45,
                ),
                Image.asset(
                  "images/icons8-begin-30.png",
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  "images/3669309_pause_circle_filled_ic_icon.png",
                  width: 50,
                  height: 70,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  "images/icons8-end-30.png",
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 45,
                ),
                Image.asset(
                  "images/icons8-repeat-32.png",
                  width: 50,
                  height: 20,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 57,
                  ),
                  child: Image.asset(
                    "images/devices.png",
                    width: 50,
                    height: 25,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 57,
                  ),
                  child: Image.asset(
                    "images/icons8-playlist-50.png",
                    width: 50,
                    height: 20,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
