import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Constants.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Center(
          child: Text(
            'ShopVia',
            style: kAppBarText,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            //TODO: Make a Search Bar like Trivago
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Product',
                      style: kSearchBarText1,
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 2, top: 5, right: 0, bottom: 10),
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 10, top: 0, right: 10, bottom: 10),
                        child: TextField(
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                            hintText: 'Adidas Shoe',
                            contentPadding: EdgeInsets.all(5),
                            border: UnderlineInputBorder(
                                borderSide: BorderSide.none),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      // height: 10,
                      child: Divider(
                        color: Colors.red,
                        thickness: 3,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Categories',
                              style: kSearchBarText1,
                            ),
                            Text(
                              'Electronics',
                              style: kSearchBarText2,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Container(
                          height: 40,
                          child: RotatedBox(
                            quarterTurns: 1,
                            child: Divider(
                              height: 40,
                              color: Colors.amber,
                              thickness: 1,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Filters',
                              style: kSearchBarText1,
                            ),
                            Text(
                              'Price Filter',
                              style: kSearchBarText2,
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      //   height: 10,
                      child: Divider(
                        color: Colors.red,
                        thickness: 3,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, top: 10, right: 10, bottom: 10),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 100, top: 10, right: 0, bottom: 10),
                        //  margin: EdgeInsets.all(10),
                        height: 40,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue,
                        ),
                        child: Text(
                          'Search Products',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            //TODO: Container For Trending Items
            Expanded(
              child: Column(),
            ),
            //TODO: Bottom MenuBar For Navigation
            Expanded(
              child: Column(),
            ),
          ],
        ),
      ),
    );
  }
}
