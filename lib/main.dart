import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  home: Home(),
));

/// Stateless widget(can't change the state widget over time ): to eliminate hot reload
/// StateFull widget(can change the state widget over time )
class Home  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        title: Text('my first App'),
    centerTitle: true ,
    backgroundColor: Colors.red[600],
    ),/*body: Center(

    *//**
             *  writing text in in body
             *//*
    *//*child: Text('hi ninjas',
    style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: 'Indie flower',
    ),
    ),*//*
    *//**
                                    * setting button using  raised button ,flatbutton and Icon button
                                    *//*
    child:FlatButton.icon(onPressed: () {},icon:Icon(Icons.mail),label: Text("Mail me"),color: Colors.lightBlue,)
    *//**
                                             *  setting image by url and from assets
                                             *//*
  *//*child:Image.asset('assets/flutter.png'),
  child:Image.network('https://miro.medium.com/max/2048/1*d6z6mprDxZFqeKwCTOmKjg.png'),*//*


  ),*/
    /**
     * setting layout needed margin and padding
     */
    /*body: Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
      child: Text("hello"),
      color: Colors.red,
    ),*/
    /**
     * setting layout needed padding only
     */
    body: Padding(
    padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
    child: Text("hello"),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('click'),
    backgroundColor: Colors.red[600],
    ),
    );
  }
}

