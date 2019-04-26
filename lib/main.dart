import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme: ThemeData.dark(),
      home: new homepage(),


    );
  }
}

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Calculator")
      ),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              new TextField(
                keyboardType: TextInputType.number,
                decoration: new InputDecoration(
                  labelText: "hinttext",
                  labelStyle: new TextStyle(
                    fontSize: 20.0
                  ),

                ),
              ),
              new RaisedButton(
                
              )
            ],
          )
          
        ),
      ),
    );
  }
}

