import 'package:flutter/material.dart';
import 'package:tdtxle_fonts/tdtxle_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: const Center(
          // child: Icon(IconsTDTxLE.nf_dev_git_branch), // para nert font
          child: Icon(IconsTDTxLE.bxl_facebook_circle), // para boxicons
        ),
      ),
    );
  }
}
