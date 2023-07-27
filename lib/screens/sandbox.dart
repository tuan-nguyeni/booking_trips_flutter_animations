import 'package:flutter/material.dart';

class Sandbox extends StatefulWidget {
  const Sandbox({super.key});

  @override
  State<Sandbox> createState() => _SandboxState();
}

class _SandboxState extends State<Sandbox> {
  double _margin =0;
  double _opacity =1;
  double _width =200;
  Color _color =Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        margin: EdgeInsets.all(_margin),
        width: _width,
        color: _color,
        duration: Duration(seconds: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () => setState(() =>_margin = 50),
                child: Text('animate margin')),
            ElevatedButton(
                onPressed: () => setState(() => _color = Colors.purple),
                child: Text('animate color'))

        ],),
      ),
    );
  }
}
