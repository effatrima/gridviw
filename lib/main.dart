import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text('RaiseButton'),
                  color: Colors.cyan,
                  textColor: Colors.black,
                  elevation: 20,
                ),
                OutlineButton(
                  onPressed: () {},
                  child: Text('OutlinrButton'),
                  color: Colors.amberAccent,
                  textColor: Colors.black,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text('FlatButton'),
                  color: Colors.amberAccent,
                  textColor: Colors.black,
                ),
              ],
            ),
            Switch(
              onChanged: (Isenable){},
              value: true,
            ),
            Slider(
              onChanged: (Value){},
              value: 90,
              min: 1,
              max: 100,
            ),
            Image(
              image: AssetImage('images/rimi1.png'),
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,

            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Name',
                  hintText: 'type your name',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Adress',
                  hintText: 'type your Adress',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'type your Email',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'type your Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.home),

      ),
    );
  }
}