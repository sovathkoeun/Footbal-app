
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Bacelona"),
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white,),
          onPressed: () {},
        ),
        actions: <Widget>[
          Image.network("https://upload.wikimedia.org/wikipedia/fr/thumb/a/a1/Logo_FC_Barcelona.svg/1011px-Logo_FC_Barcelona.svg.png",
          width: 30.0,
          ),
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
            color: Colors.pink[900],
          ),
          ],  
          elevation: 20.0,
        ),
        body: Container(
          child: Image.network(
         'https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png',
         fit: BoxFit.fill,
        //  height: double.infinity,
         width:  double.infinity,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.pink[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
                color: Colors.white,
              ),
                IconButton(
                onPressed: () {},
                icon: Icon(Icons.group),
                color: Colors.white,
              ),
                IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.white,
              ),
                IconButton(
                onPressed: () {},
                icon: Icon(Icons.add),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    ),
  ),
);
     