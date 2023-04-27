import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home-page';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {

  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
       backgroundColor: Color.fromARGB(255, 111, 145, 197),
        
      ),
      body: const Center(child: Text(
        "HomePage",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
        
      ),),
    );
  }
}