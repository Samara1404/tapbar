import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          centerTitle: true,
          title: Text('TapBar',style: const TextStyle(fontSize: 26, fontWeight: FontWeight.w600, color: Colors.white),),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.cloud, color: Colors.white, size: 36),),          
             Tab(icon: Icon(Icons.wb_sunny_rounded, color: Colors.yellow, size: 36),),
              Tab(icon: Icon(Icons.nights_stay, color: Colors.white, size: 36),),  
            ]
          ),
        ),
      ));
  
  }
}
