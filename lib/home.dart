import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final appTitle = 'Ecom App By MARIA';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[50],
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/phone.png'),
                radius: 20,
              ),
              title: Text('Iphone 12'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"}  10"),
                ],
              ),
            ),
//  2
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/note 20 ul.jpg'),
                radius: 20,
              ),
              title: Text('Note 20 ultra'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),

            // 3
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("assets/royal field.jpg"),
                radius: 20,
              ),
              title: Text('Royal Field'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),

// 4
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/macbook pro.jpg'),
                radius: 20,
              ),
              title: Text('MacBook Pro'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),
// 5
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/gaming pc.jpg'),
                radius: 20,
              ),
              title: Text('Gaming Pc'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),

            // 7
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/mercedes.jpg'),
                radius: 20,
              ),
              title: Text('Mercedes'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),
            // 8
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/mutton car.jpg'),
                radius: 20,
              ),
              title: Text('Mutton'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),
            // 9
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/roadster.jpg'),
                radius: 20,
              ),
              title: Text('RoadSter'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),
            // 10
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('assets/infinix.jpg'),
                radius: 20,
              ),
              title: Text('Infinix Hot 10'),
              subtitle: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 20.0),
                  Text('5.0 (20 Reviews)'),
                ],
              ),
              trailing: Column(
                children: [
                  Text("${r"$"} 10"),
                ],
              ),
            ),
            // 10
          ],
        ),
      ),

      // user
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.deepOrange[200],
        shadowColor: Colors.blue,
        actions: [Icon(Icons.notifications)],
        actionsIconTheme: IconThemeData(size: 25),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.only(top: 30),
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("assets/user.jpg"),
                radius: 50,
                backgroundColor: Colors.pink,
              ),
              title: Text('Ria'),
              tileColor: Colors.blue.shade50,
              subtitle: Text(
                "Ria123@gmail.com",
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),

            // info
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 2),
                ),
              ],
            ),
            ListTile(
              title: Text("ACCOUNT INFORMATION"),
            ),
            // name
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 2),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.blue.shade50,
              title: Text("Full Name"),
              subtitle: Text("Ria"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
// email
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.pink.shade50,
              title: Text("Email"),
              subtitle: Text("Ria@gmail.com"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
// phone
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.blue.shade50,
              title: Text("Phone"),
              subtitle: Text("+9034982255"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
// address
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.pink.shade50,
              title: Text("Address"),
              subtitle: Text("NewYork,Random Street, House No.150"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
// gender
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.blue.shade50,
              title: Text("Gender"),
              subtitle: Text("Female"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
            // dob
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                ),
              ],
            ),
            ListTile(
              tileColor: Colors.pink.shade50,
              title: Text("Date of birth"),
              subtitle: Text("December 14, 1999"),
              trailing: Column(
                children: [
                  Icon(Icons.edit, color: Colors.grey.shade300, size: 32.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
