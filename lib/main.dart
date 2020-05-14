import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  home:Home(),
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
      ),
      /*body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[Text('hello World'),Text('hello World'),Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(20.0),
          child: Text('click me'),
        )],
      ),*/
      body: Column(
        //column mainAxis and crossAxis works in opposite direction to rows mainAxis and crossAxis
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          //Expanded widget   used to take avialable free space
          // flex like weight of linear widget
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.amber,
              child:Text('one'),),
          ),
          Row(
            children: <Widget>[Text('hello'),Text('hello')],
          ),
          Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.yellow,child:Text('two')),
          Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.cyan,
       child:Text('three'),)],
      ),
    );
  }
}

