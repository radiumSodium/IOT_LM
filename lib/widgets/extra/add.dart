import 'package:flutter/material.dart';
import 'package:project_neal/constant.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add new data'),
        backgroundColor: kButtonDarkBlue,
      ),
      body: Center(
        child: Text('To be updated'),
      ),
    );
  }
}
