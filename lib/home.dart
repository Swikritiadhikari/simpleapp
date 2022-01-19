import 'package:flutter/material.dart';
class Swikriti extends StatefulWidget {
  const Swikriti({ Key? key }) : super(key: key);

  @override
  _SwikritiState createState() => _SwikritiState();
}

class _SwikritiState extends State<Swikriti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Myaap'),
      
      ),
      drawer: Drawer() ,
      
    );
  }
}