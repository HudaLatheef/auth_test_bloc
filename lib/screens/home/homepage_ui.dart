import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(onPressed: (){
           Navigator.of(context).pop();
        }, icon: Icon(Icons.arrow_back)),
      ),
      body: Center(child: Text(
        "HomePage",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
      ),),
    );
  }
}