import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title:new Text(
            "Try To Do Something",
          style: TextStyle(color: Colors.white,fontSize: 25.0),

        ),
        
        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.add),
              onPressed: ()=> debugPrint("kaj kore")),

          new IconButton(
              icon: new Icon(Icons.send),
              onPressed: () => debugPrint("Kaj kore"))
          
        ],
        
      ),

      body: new Container(

        alignment: Alignment.center,
        color: Colors.lightBlueAccent,
        
        child: new Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            
            new Text("First Collum",style: TextStyle(color: Colors.white),),
            new Text("Secind Collum",style: TextStyle(color: Colors.white),)
            
          ],
          
        ),
      ),//container
      
      bottomNavigationBar: new BottomNavigationBar(items: [
        
        new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("Add")),
        new BottomNavigationBarItem(icon: new Icon(Icons.send), title: new Text("Send")),
        new BottomNavigationBarItem(icon: new Icon(Icons.search), title: new Text("SEARCH"))
        
      ],),
      

    );
  }
}


