import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App  extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
           child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(color:Colors.red
                    ,width:100,
                    height:100),
                    SizedBox(height:490,),
                    Container(
                      color:Colors.orange,
                      width:100,
                      height:100
                      ),

                ],
                )
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 70,
                    ),
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 70,
                    ),
                  ],
                ),
              ),
             Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(color:Colors.purple
                    ,width:100,
                    height:100),
                    SizedBox(height:490,),
                    Container(
                      color:Colors.black,
                      width:100,
                      height:100
                      ),

                ],
                )
              ),
               
            ],
          ),
        ),
    ), 
    );
  }
}   
