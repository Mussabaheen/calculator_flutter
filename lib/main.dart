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
      theme:ThemeData.dark(),
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
var num1,num2,sum;





  @override
  Widget build(BuildContext context) {
    if(prev_data==null)
      {
        prev_data="";
        textController.text="";

      }
      else {
      num1 = 0;
      num2 = 0;
      sum = 0;
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


                    setState(() {
                   // Name="Formals.pk";
                      if(textController.text!="0")
                        {
                          textController.text=textController.text+"0";

                        }

                    //This is the log in button pressed function write code here
                    })

                    },

                  ),
                  new MaterialButton(
                    child: new Text("1",style: new TextStyle(fontSize: 30)),
                    color: Colors.blue,
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{
                      setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"1";

                      }
                      else
                        {textController.text="1";

                        }

                      //This is the log in button pressed function write code here
                    })
                    },

                  ),
                  new MaterialButton(
                    child: new Text("2",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    color: Colors.blue,
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"2";

                      }
                      else
                      {textController.text="2";

                      }

                      //This is the log in button pressed function write code here
                    })


                    },

                  ),
                  new MaterialButton(
                    child: new Text("3",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    color: Colors.blue,
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"3";

                      }
                      else
                      {textController.text="3";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },

                  ),

                ],
              ),
              new Row(

                children: <Widget>[


                  new MaterialButton(

                    child: new Text("4",style: new TextStyle(fontSize: 30)),
                    color: Colors.blue,
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"4";

                      }
                      else
                      {textController.text="4";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },

                  ),
                  new MaterialButton(
                    child: new Text("5",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"5";

                      }
                      else
                      {textController.text="5";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("6",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"6";

                      }
                      else
                      {textController.text="6";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("7",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"7";

                      }
                      else
                      {textController.text="7";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },
                    color: Colors.blue,

                  ),

                ],
              ),
              new Row(

                children: <Widget>[


                  new MaterialButton(

                    child: new Text("8",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"8";

                      }
                      else
                      {textController.text="8";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("9",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{

                    setState(() {
                      // Name="Formals.pk";
                      if(textController.text!="0")
                      {
                        textController.text=textController.text+"9";

                      }
                      else
                      {textController.text="9";

                      }

                      //This is the log in button pressed function write code here
                    })
                    },
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("AC",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{
                      setState((){
                        prev_data="0";
                        textController.text="0";
                        num1=0;
                        num2=0;
                        sum=0;

                    }
                    )

                    },
                    color: Colors.blue,

                  ),
                  new MaterialButton(
                    child: new Text("=",style: new TextStyle(fontSize: 30)),
                    padding: const EdgeInsets.all(20),
                    onPressed:()=>{
                    setState((){
                     if(prev_data.contains(" "))
                       {
                         num1=int.parse(prev_data.substring(0,prev_data.indexOf(" ")));
                         num2=int.parse(textController.text.toString());

                         if(prev_data.contains("+")) {
                           sum = num1 + num2;
                         }
                         else if(prev_data.contains("-")) {
                           sum = num1 - num2;
                         }
                         else if(prev_data.contains("*")) {
                           sum = num1 * num2;
                         }
                         else if(prev_data.contains("/")) {
                           num2 != 0 ? sum = num1 / num2 : sum = 0;
                         }
                         else
                           {

                           }
                           prev_data=sum.toString();
                           //textController.text=

                       }

                    }
                    )



                    },
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
                    onPressed:()=>{
                    setState(()
                    {
                      if(textController.text!="0" )
                      {

                        if(prev_data!="0")
                        {
                          if(prev_data.substring(prev_data.length-1,prev_data.length)==" ") {
                            num1 = int.parse(prev_data.substring(
                                0, prev_data.length - 2));
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 + num2;
                          }
                          else
                          {
                            num1 = int.parse(prev_data);
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 + num2;

                          }


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text + " + ";
                          textController.text="0";
                        }
                      }
                      else {
                        if(prev_data!="0")
                        {/// num1=int.parse(prev_data);
                          // assert(num1 is int);
                          // num2=int.parse(textController.text.toString());
                          //  assert(num2 is int);
                          sum=num1+num2;


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text;
                          textController.text = "0";
                        }
                      }
                    })
                    },

                  ),
                  new MaterialButton(
                    child: new Text("-",style: new TextStyle(fontSize: 30),),color: Colors.red,
                    padding: const EdgeInsets.all(20),

                    onPressed:()=>{

                    setState(()
                    {
                      if(textController.text!="0" )
                      {

                        if(prev_data!="0")
                        {
                          if(prev_data.substring(prev_data.length-1,prev_data.length)==" ") {
                            num1 = int.parse(prev_data.substring(
                                0, prev_data.length - 2));
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 - num2;
                          }
                          else
                          {
                            num1 = int.parse(prev_data);
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 - num2;

                          }


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text + " - ";
                          textController.text="0";
                        }
                      }
                      else {
                        if(prev_data!="0")
                        {/// num1=int.parse(prev_data);
                          // assert(num1 is int);
                          // num2=int.parse(textController.text.toString());
                          //  assert(num2 is int);
                          sum=num1-num2;


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text;
                          textController.text = "0";
                        }
                      }
                    })

                    },

                  ),
                  new MaterialButton(
                    child: new Text("*",style: new TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(20),
                    color: Colors.red,
                    onPressed:()=>{

                    setState(()
                    {
                      if(textController.text!="0" )
                      {

                        if(prev_data!="0")
                        {
                          if(prev_data.substring(prev_data.length-1,prev_data.length)==" ") {
                            num1 = int.parse(prev_data.substring(
                                0, prev_data.length - 2));
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 * num2;
                          }
                          else
                          {
                            num1 = int.parse(prev_data);
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            sum = num1 * num2;

                          }


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text + " * ";
                          textController.text="0";
                        }
                      }
                      else {
                        if(prev_data!="0")
                        {/// num1=int.parse(prev_data);
                          // assert(num1 is int);
                          // num2=int.parse(textController.text.toString());
                          //  assert(num2 is int);
                          sum=num1*num2;


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text;
                          textController.text = "0";
                        }
                      }
                    })
                    },

                  ),
                  new MaterialButton(
                    child: new Text("/",style: new TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(20),
                    color: Colors.red,
                    onPressed:()=>{

                    setState(()
                    {
                      if(textController.text!="0" )
                      {

                        if(prev_data!="0")
                        {
                          if(prev_data.substring(prev_data.length-1,prev_data.length)==" ") {
                            num1 = int.parse(prev_data.substring(
                                0, prev_data.length - 2));
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            if(num2!=0)
                            sum = num1 / num2;
                          }
                          else
                          {
                            num1 = int.parse(prev_data);
                            // assert(num1 is int);
                            num2 =
                                int.parse(textController.text.toString());
                            //  assert(num2 is int);
                            if(num2!=0)
                            sum = num1 / num2;

                          }


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text + " / ";
                          textController.text="0";
                        }
                      }
                      else {
                        if(prev_data!="0")
                        {/// num1=int.parse(prev_data);
                          // assert(num1 is int);
                          // num2=int.parse(textController.text.toString());
                          //  assert(num2 is int);
                          sum=num1/num2;


                          prev_data=sum.toString();
                          textController.text="0" ;

                        }
                        else {
                          prev_data = textController.text;
                          textController.text = "0";
                        }
                      }
                    })
                    },

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

