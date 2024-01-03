import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ID Project',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      home: Project(),
    );
  }
}

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('ID CARD PROJECT'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(40, 30, 40, 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profile.jpg'),
                    // backgroundImage: NetworkImage('url'),
                    radius: 50,
                  ),
                ),
                Divider(
                  height: 30,
                  color: Colors.black,
                ),
                Text(
                  'Name',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Ishita Pathak',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30),
                Text(
                  'College',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Indira Gandhi delhi technical University',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30),
                Text(
                  'Course',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Master of Computer Application',
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 3,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: Colors.black,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'ishita@gmail.com',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
