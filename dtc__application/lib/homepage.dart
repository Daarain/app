<<<<<<< HEAD
import 'package:dtc__application/AppColors.dart';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
=======
import 'package:dtc__application/Events/colors.dart';
import 'package:flutter/material.dart';
>>>>>>> origin/main
import 'package:url_launcher/url_launcher.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  final String url = "https://chat.whatsapp.com/GkcMix1PywyKvlLZD8r4tN";

  void _launchURL() async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
<<<<<<< HEAD
                  'assets/images/background_image.jpg',
                ),
                fit: BoxFit.fitWidth)),
        child: Scaffold(
          key: _scaffoldKey,
          backgroundColor: Colors.transparent,

=======
                  'assets/Background.jpeg',
                ),
                fit: BoxFit.cover)),
        child: Scaffold(
          key: _scaffoldKey,
          backgroundColor: Colors.transparent,
>>>>>>> origin/main
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Image.asset(
<<<<<<< HEAD
                    'assets/images/dtc_logo.jpg',
=======
                    'assets/logo-small.png',
>>>>>>> origin/main
                    width: MediaQuery.of(context).size.width * 0.19,
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                ),
              ],
            ),
<<<<<<< HEAD
            // actions: [
            //   IconButton(
            //     icon: Icon(
            //       Icons.menu,
            //       color: Colors.black,
            //     ),
            //     onPressed: () {
            //       _openRightDrawer();
            //     },
            //   ),
            // ],
          ),

=======
            actions: [
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                onPressed: () {
                  _openRightDrawer();
                },
              ),
            ],
          ),
          endDrawer: Drawer(
            child: ListView(
              children: [
                ListTile(
                  title: Text('Home'),
                  onTap: () {
                    Navigator.pushNamed(context, 'Home');
                  },
                ),
                ListTile(
                  title: Text('About'),
                  onTap: () {
                    Navigator.pushNamed(context, 'About');
                  },
                ),
                ListTile(
                  title: Text('Events'),
                  onTap: () {
                    Navigator.pushNamed(context, 'Events');
                  },
                ),
                ListTile(
                  title: Text('Blogs'),
                  onTap: () {
                    Navigator.pushNamed(context, 'Blogs');
                  },
                ),
                ListTile(
                  title: Text('FAQs'),
                  onTap: () {
                    Navigator.pushNamed(context, 'FAQ');
                  },
                ),
                ListTile(
                  title: Text('Connect'),
                  onTap: () {
                    Navigator.pushNamed(context, 'Connect');
                  },
                ),
              ],
            ),
          ),
>>>>>>> origin/main

          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                Row(children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Container(
                    child: Text(
                      'Diploma Tech',
                      style: TextStyle(
                          fontFamily: 'Arvo',
                          fontSize: 40,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ]),
                Row(children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.06,
                  ),
                  Container(
                    child: Text(
                      'Community',
                      style: TextStyle(
                          fontFamily: 'Arvo',
                          fontSize: 40,
                          fontWeight: FontWeight.w900,
<<<<<<< HEAD
                          color: AppColors.Community),
=======
                          color: AppColors.communityText),
>>>>>>> origin/main
                    ),
                  )
                ]),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Row(children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.06,
                  ),
                  Container(
                    // height: MediaQuery.of(context).size.height * 0.23,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: SingleChildScrollView(
                      child: Text(
                        'DTC Community is a Community for Diploma Student who are Coding Enthusiasts here we organise sessions , Workshops, Open Source , Programms,Hackathons, and Events on various emerging technologies and domains.'
<<<<<<< HEAD
                        'Additionally,we share guided roadmaps  and help students learn & grow in the field of computer science ',
=======
                            'Additionally,we share guided roadmaps  and help students learn & grow in the field of computer science ',
>>>>>>> origin/main
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ]),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
<<<<<<< HEAD

                      //onTap: _launchURL,
                      Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: ElevatedButton(
                          onPressed: () {
                            _launchURL();
                          },
                          child: Text(
                            'Join Now',
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.015),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.background,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),

=======
          
                    //onTap: _launchURL,
                    Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: ElevatedButton(
                        onPressed: () {
                          _launchURL();
                        },
                        child: Text(
                          'Join Now',
                          style: TextStyle(
                              fontSize:
                              MediaQuery.of(context).size.height * 0.015),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.background,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    ),
          
>>>>>>> origin/main
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Learn More',
                          style: TextStyle(
                              color: AppColors.communityText,
                              fontSize:
<<<<<<< HEAD
                                  MediaQuery.of(context).size.height * 0.015,
=======
                              MediaQuery.of(context).size.height * 0.015,
>>>>>>> origin/main
                              fontWeight: FontWeight.w400),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            side: BorderSide(color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.07),
                  height: MediaQuery.of(context).size.height * 0.37,
                  width: MediaQuery.of(context).size.height * 0.4,
                  child: Image.asset(
<<<<<<< HEAD
                    'assets/images/droid image.png',
=======
                    'assets/droid.jpeg',
>>>>>>> origin/main
                  ),
                )
              ],
            ),
          ),
<<<<<<< HEAD
        ));
  }


}
=======
        )
      );
  }

  void _openRightDrawer() {
    _scaffoldKey.currentState?.openEndDrawer();
  }
}
>>>>>>> origin/main
