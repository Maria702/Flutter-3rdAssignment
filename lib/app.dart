import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final appTitle = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyApp(title: appTitle),
    );
  }
}

class MyApp extends StatelessWidget {
  final String title;

  MyApp({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ecom App By MARIA'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[200],
        shadowColor: Colors.blue,
        actions: [Icon(Icons.notifications)],
        actionsIconTheme: IconThemeData(size: 25),
      ),
      backgroundColor: Colors.deepOrange.shade50,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.grey.shade200,
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 150.0,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      child: Image(
                        image: AssetImage('assets/phone.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Iphone 12"),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            Text('5.0 (20 Reviews)'),
                          ],
                        ),
                        Text('20 pieces ${r"$"}90'),
                        Text('Quantity: 1'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //2nd
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.grey.shade200,
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 150.0,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      child: Image(
                        image: AssetImage('mobile.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("MacBook Pro"),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            Text('5.0 (20 Reviews)'),
                          ],
                        ),
                        Text('20 pieces ${r"$"}90'),
                        Text('Quantity: 1'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //3rd
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.grey.shade200,
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 150.0,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      child: Image(
                        image: AssetImage('assets/macbook pro.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("MacBook Pro"),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            Text('5.0 (20 Reviews)'),
                          ],
                        ),
                        Text('20 pieces ${r"$"}90'),
                        Text('Quantity: 1'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //4th
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.grey.shade200,
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 150.0,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      child: Image(
                        image: AssetImage('assets/royal field.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Royal Field"),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            Text('5.0 (20 Reviews)'),
                          ],
                        ),
                        Text('20 pieces ${r"$"}90'),
                        Text('Quantity: 1'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //5th
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(1.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.grey.shade200,
              ),
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 150.0,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                      ),
                      child: Image(
                        image: AssetImage('assets/gaming pc.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Gaming Pc"),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow, size: 20.0),
                            Text('5.0 (20 Reviews)'),
                          ],
                        ),
                        Text('20 pieces ${r"$"}90'),
                        Text('Quantity: 1'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
