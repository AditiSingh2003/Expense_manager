import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 241, 242, 1),
        appBar: AppBar(
          title: Text(
            "Home Page",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(255, 241, 242, 1),
          elevation: 0,
          leading: null,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add, color: Colors.black87),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
            child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 240,
                child: AspectRatio(
                  aspectRatio: 3.1 / 2,
                  child: GestureDetector(
                    child: Container(
                      margin: EdgeInsets.only(right: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.red.withOpacity(.8),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(-15, 0),
                                      child: Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.orange.withOpacity(.8),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '1000',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'US',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "MasterCard",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    "1234 **** **** 1234",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        letterSpacing: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Last Transactions",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(bottom:15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_downward, color: Colors.red),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Shopping',style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold,
                          fontSize: 15
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                      Text(
                        '+1200',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                        ),
                        Text(
                        'US',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 9),
                        ),
                    ],)
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom:15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_downward, color: Colors.red),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Shopping',style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold,
                          fontSize: 15
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                      Text(
                        '+1200',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                        ),
                        Text(
                        'US',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 9),
                        ),
                    ],)
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom:15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_downward, color: Colors.red),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Shopping',style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold,
                          fontSize: 15
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                      Text(
                        '+1200',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                        ),
                        Text(
                        'US',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 9),
                        ),
                    ],)
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom:15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_downward, color: Colors.red),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Shopping',style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold,
                          fontSize: 15
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                      Text(
                        '+1200',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                        ),
                        Text(
                        'US',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 9),
                        ),
                    ],)
                  ],
                ),
              ),
            ],
          ),
        )));
  }
}
