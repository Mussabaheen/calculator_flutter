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

String prev_data=null;
var textController = new TextEditingController();





  @override
  Widget build(BuildContext context) {
    if(prev_data==null)
      {
        prev_data="0";
        textController.text="0";
      }

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Calculator")
      ),
      body: new Container(
        padding:const  EdgeInsets.all(20),


        child: new Center(


          child: new Column(


            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[


              new TextField(
                controller: textController,
                keyboardType: TextInputType.number,

                style: new TextStyle(fontSize: 30),



                decoration: new InputDecoration(
                  labelText: prev_data,
                  labelStyle: new TextStyle(

                    fontSize: 20.0,
                    color: Colors.white
                  ),

                ),
              ),
              new Row(


                children: <Widget>[

                  

                  new MaterialButton(

                    child: new Text("0",style: new TextStyle(fontSize: 30)),
                    color: Colors.blue,
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{


                    },

                  ),
                  new MaterialButton(
                    child: new Text("1",style: new TextStyle(fontSize: 30)),
                    color: Colors.blue,
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("2",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    color: Colors.blue,
                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("3",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    color: Colors.blue,
                    onPressed:()=>{},

                  ),

                ],
              ),
              new Row(

                children: <Widget>[


                  new MaterialButton(

                    child: new Text("4",style: new TextStyle(fontSize: 30)),
                    color: Colors.blue,
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("5",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("6",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("7",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),

                ],
              ),
              new Row(

                children: <Widget>[


                  new MaterialButton(

                    child: new Text("8",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("9",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("2",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("3",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{},
                    color: Colors.blue,

                  ),

                ],
              ),
              new Row(

                children: <Widget>[


                  new MaterialButton(

                    child: new Text("+",style: new TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(20),

                    color: Colors.red,
                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("-",style: new TextStyle(fontSize: 30),),color: Colors.red,
                    padding: const EdgeInsets.all(20),

                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("*",style: new TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(20),
                    color: Colors.red,
                    onPressed:()=>{},

                  ),
                  new MaterialButton(
                    child: new Text("/",style: new TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(20),
                    color: Colors.red,
                    onPressed:()=>{},

                  ),

                ],
              ),

            ],
          )
          
        ),
      ),
    );
  }
}

