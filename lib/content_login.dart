import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class ContentLogin extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ContentLogin();

}

class _ContentLogin extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(title: Text(''),backgroundColor: Colors.transparent, elevation: 0.0,),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
          image: DecorationImage(
           image: AssetImage('assets/graphics/login_bg.png'),
              fit: BoxFit.cover
          )
        ),
        child: SafeArea(
          child:mTitleSection
        ),
    )
    );
  }
  Widget mTitleSection = Container(
    padding: EdgeInsets.all(20),
    height: double.minPositive,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Hello world, new beginninggs'),
            Text('They never fail and never promise')
          ],
        )
        ),
        Icon(Icons.star, color: Colors.red),
        Text('41')
      ],
    ),
  );


  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: const Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Kandersteg, Switzerland',
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
        /*3*/
        Icon(
          Icons.star,
          color: Colors.red[500],
        ),
        const Text('41'),
      ],
    ),
  );

}