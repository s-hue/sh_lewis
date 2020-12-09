import 'package:flutter/material.dart';
import 'package:jdApp/page/home_page.dart';
import 'package:jdApp/page/category_page.dart';
import 'package:jdApp/page/cart_page.dart';
import 'package:jdApp/page/user_page.dart';
import 'package:jdApp/provider/bottom_navi_provider.dart';
import 'package:jdApp/provider/provider.dart';

class IndexPage extends StatefulWidget {
  IndexPage({Key key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: ,
      body: Text('Hello jdApp'),
    );
  }
}
