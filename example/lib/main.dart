import 'package:flutter/material.dart';
import 'package:tdtxle_icons/tdtxle_icons.dart';

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
          child: Icon(IconsTDTxLE.nf_mdi_oil_temperature,color: Colors.red,), // para boxicons
        ),
      ),
    );
  }
}
