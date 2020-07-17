import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back,color: Colors.blue[700],),
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text("Customer support",
            style:TextStyle(
              fontSize: 23,
              color:Colors.black87
            ) ,),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.white,
                child: Image.asset("assets/img.png"),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            color:  Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[200],
                                  offset: Offset(3,3),
                                  blurRadius: 5,
                                  spreadRadius: 3
                              )
                            ]
                          ),
                          child: FlatButton(
                            onPressed: (){},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(height: 20,),
                                Icon(Icons.help_outline,color: Colors.blue[500],size: 37,),
                                SizedBox(height: 12,),
                                Text("FAQ?",style: TextStyle(color: Colors.black87,fontSize: 20),),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                              color:  Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey[200],
                                    offset: Offset(3,3),
                                    blurRadius: 5,
                                    spreadRadius: 3
                                )
                              ]
                          ),
                          child: FlatButton(
                            onPressed: (){},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(height: 20,),
                                Icon(Icons.call,color: Colors.blue[500],size: 37,),
                                SizedBox(height: 12,),
                                Text("Call us",style: TextStyle(color: Colors.black87,fontSize: 20),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20,)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                              color:  Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey[200],
                                    offset: Offset(3,3),
                                    blurRadius: 5,
                                    spreadRadius: 3
                                )
                              ]
                          ),
                          child: FlatButton(
                            onPressed: (){},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(height: 20,),
                                Icon(Icons.alternate_email,color: Colors.blue[500],size: 37,),
                                SizedBox(height: 12,),
                                Text("Email us",style: TextStyle(color: Colors.black87,fontSize: 20),),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                              color:  Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey[200],
                                    offset: Offset(3,3),
                                    blurRadius: 5,
                                    spreadRadius: 3
                                )
                              ]
                          ),
                          child: FlatButton(
                            onPressed: (){},
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(height: 20,),
                                Icon(Icons.location_on,color: Colors.blue[500],size: 37,),
                                SizedBox(height: 12,),
                                Text("Locate us",style: TextStyle(color: Colors.black87,fontSize: 20),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20,)
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
