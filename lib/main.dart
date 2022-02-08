import 'package:flutter/material.dart';

import 'content_login.dart';

void main()=>runApp(LoginApp());

class LoginApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContentLogin(),
    );
  }
}
